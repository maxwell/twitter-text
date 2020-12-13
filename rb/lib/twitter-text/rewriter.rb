# Copyright 2018 Twitter, Inc.
# Licensed under the Apache License, Version 2.0
# http://www.apache.org/licenses/LICENSE-2.0
# frozen_string_literal: true

module Twitter
  module TwitterText
    # A module provides base methods to rewrite usernames, lists, hashtags and URLs.
    module Rewriter extend self
      def rewrite_entities(text, entities)
        codepoints = text.to_s.to_codepoint_a

        # sort by start index
        entities = entities.sort_by do |entity|
          indices = entity.respond_to?(:indices) ? entity.indices : entity[:indices]
          indices.first
        end

        result = []
        last_index = entities.inject(0) do |index, entity|
          indices = entity.respond_to?(:indices) ? entity.indices : entity[:indices]
          result << codepoints[index...indices.first]
          result << yield(entity, codepoints)
          indices.last
        end
        result << codepoints[last_index..-1]

        result.flatten.join
      end

      # These methods are deprecated, will be removed in future.
      extend Deprecation

      def rewrite(text, options = {})
        [:hashtags, :urls, :usernames_or_lists].inject(text) do |key|
          options[key] ? send(:"rewrite_#{key}", text, &options[key]) : text
        end
      end
      deprecate :rewrite, :rewrite_entities

      def rewrite_usernames_or_lists(text)
        entities = Extractor.extract_mentions_or_lists_with_indices(text)
        rewrite_entities(text, entities) do |entity, codepoints|
          at = codepoints[entity[:indices].first]
          list_slug = entity[:list_slug]
          list_slug = nil if list_slug.empty?
          yield(at, entity[:screen_name], list_slug)
        end
      end
      deprecate :rewrite_usernames_or_lists, :rewrite_entities

      def rewrite_hashtags(text)
        entities = Extractor.extract_hashtags_with_indices(text)
        rewrite_entities(text, entities) do |entity, codepoints|
          hash = codepoints[entity[:indices].first]
          yield(hash, entity[:hashtag])
        end
      end
      deprecate :rewrite_hashtags, :rewrite_entities

      def rewrite_urls(text)
        entities = Extractor.extract_urls_with_indices(text, :extract_url_without_protocol => false)
        rewrite_entities(text, entities) do |entity, codepoints|
          yield(entity[:url])
        end
      end
      deprecate :rewrite_urls, :rewrite_entities
    end
  end
end
