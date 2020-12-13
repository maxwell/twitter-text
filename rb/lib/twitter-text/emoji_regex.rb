#
#  emoji_regex.rb
#
#  Copyright © 2018 Twitter. All rights reserved.
#
# DO NOT MODIFY THIS FILE -- it is generated for twitter-text automatically

# encoding: utf-8
# frozen_string_literal: true

module Twitter
  module TwitterText
    class Regex
      class Emoji
        REGEXEN = {} # :nodoc:

        # This regex pattern matches a single emoji
        REGEXEN[:valid_emoji] = %r{
    (?:\u{01f468}\u{01f3fb}\u200d\u{01f91d}\u200d\u{01f468}[\u{01f3fc}-\u{01f3ff}]|\u{01f468}\u{01f3fc}\u200d\u{01f91d}\u200d\u{01f468}[\u{01f3fb}\u{01f3fd}-\u{01f3ff}]|\u{01f468}\u{01f3fd}\u200d\u{01f91d}\u200d\u{01f468}[\u{01f3fb}\u{01f3fc}\u{01f3fe}\u{01f3ff}]|\u{01f468}\u{01f3fe}\u200d\u{01f91d}\u200d\u{01f468}[\u{01f3fb}-\u{01f3fd}\u{01f3ff}]|\u{01f468}\u{01f3ff}\u200d\u{01f91d}\u200d\u{01f468}[\u{01f3fb}-\u{01f3fe}]|\u{01f469}\u{01f3fb}\u200d\u{01f91d}\u200d\u{01f468}[\u{01f3fc}-\u{01f3ff}]|\u{01f469}\u{01f3fb}\u200d\u{01f91d}\u200d\u{01f469}[\u{01f3fc}-\u{01f3ff}]|\u{01f469}\u{01f3fc}\u200d\u{01f91d}\u200d\u{01f468}[\u{01f3fb}\u{01f3fd}-\u{01f3ff}]|\u{01f469}\u{01f3fc}\u200d\u{01f91d}\u200d\u{01f469}[\u{01f3fb}\u{01f3fd}-\u{01f3ff}]|\u{01f469}\u{01f3fd}\u200d\u{01f91d}\u200d\u{01f468}[\u{01f3fb}\u{01f3fc}\u{01f3fe}\u{01f3ff}]|\u{01f469}\u{01f3fd}\u200d\u{01f91d}\u200d\u{01f469}[\u{01f3fb}\u{01f3fc}\u{01f3fe}\u{01f3ff}]|\u{01f469}\u{01f3fe}\u200d\u{01f91d}\u200d\u{01f468}[\u{01f3fb}-\u{01f3fd}\u{01f3ff}]|\u{01f469}\u{01f3fe}\u200d\u{01f91d}\u200d\u{01f469}[\u{01f3fb}-\u{01f3fd}\u{01f3ff}]|\u{01f469}\u{01f3ff}\u200d\u{01f91d}\u200d\u{01f468}[\u{01f3fb}-\u{01f3fe}]|\u{01f469}\u{01f3ff}\u200d\u{01f91d}\u200d\u{01f469}[\u{01f3fb}-\u{01f3fe}]|\u{01f9d1}\u{01f3fb}\u200d\u{01f91d}\u200d\u{01f9d1}[\u{01f3fb}-\u{01f3ff}]|\u{01f9d1}\u{01f3fc}\u200d\u{01f91d}\u200d\u{01f9d1}[\u{01f3fb}-\u{01f3ff}]|\u{01f9d1}\u{01f3fd}\u200d\u{01f91d}\u200d\u{01f9d1}[\u{01f3fb}-\u{01f3ff}]|\u{01f9d1}\u{01f3fe}\u200d\u{01f91d}\u200d\u{01f9d1}[\u{01f3fb}-\u{01f3ff}]|\u{01f9d1}\u{01f3ff}\u200d\u{01f91d}\u200d\u{01f9d1}[\u{01f3fb}-\u{01f3ff}]|\u{01f9d1}\u200d\u{01f91d}\u200d\u{01f9d1}|\u{01f46b}[\u{01f3fb}-\u{01f3ff}]|\u{01f46c}[\u{01f3fb}-\u{01f3ff}]|\u{01f46d}[\u{01f3fb}-\u{01f3ff}]|[\u{01f46b}-\u{01f46d}])|[\u{01f468}\u{01f469}\u{01f9d1}][\u{01f3fb}-\u{01f3ff}]?\u200d(?:\u2695\ufe0f|\u2696\ufe0f|\u2708\ufe0f|[\u{01f33e}\u{01f373}\u{01f393}\u{01f3a4}\u{01f3a8}\u{01f3eb}\u{01f3ed}\u{01f4bb}\u{01f4bc}\u{01f527}\u{01f52c}\u{01f680}\u{01f692}\u{01f9af}-\u{01f9b3}\u{01f9bc}\u{01f9bd}])|[\u26f9\u{01f3cb}\u{01f3cc}\u{01f574}\u{01f575}](?:[\ufe0f\u{01f3fb}-\u{01f3ff}]\u200d[\u2640\u2642]\ufe0f)|[\u{01f3c3}\u{01f3c4}\u{01f3ca}\u{01f46e}\u{01f471}\u{01f473}\u{01f477}\u{01f481}\u{01f482}\u{01f486}\u{01f487}\u{01f645}-\u{01f647}\u{01f64b}\u{01f64d}\u{01f64e}\u{01f6a3}\u{01f6b4}-\u{01f6b6}\u{01f926}\u{01f935}\u{01f937}-\u{01f939}\u{01f93d}\u{01f93e}\u{01f9b8}\u{01f9b9}\u{01f9cd}-\u{01f9cf}\u{01f9d6}-\u{01f9dd}][\u{01f3fb}-\u{01f3ff}]?\u200d[\u2640\u2642]\ufe0f|(?:\u{01f468}\u200d\u2764\ufe0f\u200d\u{01f48b}\u200d\u{01f468}|\u{01f469}\u200d\u2764\ufe0f\u200d\u{01f48b}\u200d[\u{01f468}\u{01f469}]|\u{01f468}\u200d\u{01f468}\u200d\u{01f466}\u200d\u{01f466}|\u{01f468}\u200d\u{01f468}\u200d\u{01f467}\u200d[\u{01f466}\u{01f467}]|\u{01f468}\u200d\u{01f469}\u200d\u{01f466}\u200d\u{01f466}|\u{01f468}\u200d\u{01f469}\u200d\u{01f467}\u200d[\u{01f466}\u{01f467}]|\u{01f469}\u200d\u{01f469}\u200d\u{01f466}\u200d\u{01f466}|\u{01f469}\u200d\u{01f469}\u200d\u{01f467}\u200d[\u{01f466}\u{01f467}]|\u{01f468}\u200d\u2764\ufe0f\u200d\u{01f468}|\u{01f469}\u200d\u2764\ufe0f\u200d[\u{01f468}\u{01f469}]|\u{01f3f3}\ufe0f\u200d\u26a7\ufe0f|\u{01f468}\u200d\u{01f466}\u200d\u{01f466}|\u{01f468}\u200d\u{01f467}\u200d[\u{01f466}\u{01f467}]|\u{01f468}\u200d\u{01f468}\u200d[\u{01f466}\u{01f467}]|\u{01f468}\u200d\u{01f469}\u200d[\u{01f466}\u{01f467}]|\u{01f469}\u200d\u{01f466}\u200d\u{01f466}|\u{01f469}\u200d\u{01f467}\u200d[\u{01f466}\u{01f467}]|\u{01f469}\u200d\u{01f469}\u200d[\u{01f466}\u{01f467}]|\u{01f3f3}\ufe0f\u200d\u{01f308}|\u{01f3f4}\u200d\u2620\ufe0f|\u{01f46f}\u200d\u2640\ufe0f|\u{01f46f}\u200d\u2642\ufe0f|\u{01f93c}\u200d\u2640\ufe0f|\u{01f93c}\u200d\u2642\ufe0f|\u{01f9de}\u200d\u2640\ufe0f|\u{01f9de}\u200d\u2642\ufe0f|\u{01f9df}\u200d\u2640\ufe0f|\u{01f9df}\u200d\u2642\ufe0f|\u{01f415}\u200d\u{01f9ba}|\u{01f441}\u200d\u{01f5e8}|\u{01f468}\u200d[\u{01f466}\u{01f467}]|\u{01f469}\u200d[\u{01f466}\u{01f467}])|[#*0-9]\ufe0f?\u20e3|(?:[©®\u2122\u265f]\ufe0f)|[\u203c\u2049\u2139\u2194-\u2199\u21a9\u21aa\u231a\u231b\u2328\u23cf\u23ed-\u23ef\u23f1\u23f2\u23f8-\u23fa\u24c2\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe\u2600-\u2604\u260e\u2611\u2614\u2615\u2618\u2620\u2622\u2623\u2626\u262a\u262e\u262f\u2638-\u263a\u2640\u2642\u2648-\u2653\u2660\u2663\u2665\u2666\u2668\u267b\u267f\u2692-\u2697\u2699\u269b\u269c\u26a0\u26a1\u26a7\u26aa\u26ab\u26b0\u26b1\u26bd\u26be\u26c4\u26c5\u26c8\u26cf\u26d1\u26d3\u26d4\u26e9\u26ea\u26f0-\u26f5\u26f8\u26fa\u26fd\u2702\u2708\u2709\u270f\u2712\u2714\u2716\u271d\u2721\u2733\u2734\u2744\u2747\u2757\u2763\u2764\u27a1\u2934\u2935\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55\u3030\u303d\u3297\u3299\u{01f004}\u{01f170}\u{01f171}\u{01f17e}\u{01f17f}\u{01f202}\u{01f21a}\u{01f22f}\u{01f237}\u{01f321}\u{01f324}-\u{01f32c}\u{01f336}\u{01f37d}\u{01f396}\u{01f397}\u{01f399}-\u{01f39b}\u{01f39e}\u{01f39f}\u{01f3cd}\u{01f3ce}\u{01f3d4}-\u{01f3df}\u{01f3f3}\u{01f3f5}\u{01f3f7}\u{01f43f}\u{01f441}\u{01f4fd}\u{01f549}\u{01f54a}\u{01f56f}\u{01f570}\u{01f573}\u{01f576}-\u{01f579}\u{01f587}\u{01f58a}-\u{01f58d}\u{01f5a5}\u{01f5a8}\u{01f5b1}\u{01f5b2}\u{01f5bc}\u{01f5c2}-\u{01f5c4}\u{01f5d1}-\u{01f5d3}\u{01f5dc}-\u{01f5de}\u{01f5e1}\u{01f5e3}\u{01f5e8}\u{01f5ef}\u{01f5f3}\u{01f5fa}\u{01f6cb}\u{01f6cd}-\u{01f6cf}\u{01f6e0}-\u{01f6e5}\u{01f6e9}\u{01f6f0}\u{01f6f3}](?:\ufe0f|(?!\ufe0e))|(?:[\u261d\u26f7\u26f9\u270c\u270d\u{01f3cb}\u{01f3cc}\u{01f574}\u{01f575}\u{01f590}](?:\ufe0f|(?!\ufe0e))|[\u270a\u270b\u{01f385}\u{01f3c2}-\u{01f3c4}\u{01f3c7}\u{01f3ca}\u{01f442}\u{01f443}\u{01f446}-\u{01f450}\u{01f466}-\u{01f469}\u{01f46e}\u{01f470}-\u{01f478}\u{01f47c}\u{01f481}-\u{01f483}\u{01f485}-\u{01f487}\u{01f4aa}\u{01f57a}\u{01f595}\u{01f596}\u{01f645}-\u{01f647}\u{01f64b}-\u{01f64f}\u{01f6a3}\u{01f6b4}-\u{01f6b6}\u{01f6c0}\u{01f6cc}\u{01f90f}\u{01f918}-\u{01f91c}\u{01f91e}\u{01f91f}\u{01f926}\u{01f930}-\u{01f939}\u{01f93d}\u{01f93e}\u{01f9b5}\u{01f9b6}\u{01f9b8}\u{01f9b9}\u{01f9bb}\u{01f9cd}-\u{01f9cf}\u{01f9d1}-\u{01f9dd}])[\u{01f3fb}-\u{01f3ff}]?|(?:\u{01f3f4}\u{0e0067}\u{0e0062}\u{0e0065}\u{0e006e}\u{0e0067}\u{0e007f}|\u{01f3f4}\u{0e0067}\u{0e0062}\u{0e0073}\u{0e0063}\u{0e0074}\u{0e007f}|\u{01f3f4}\u{0e0067}\u{0e0062}\u{0e0077}\u{0e006c}\u{0e0073}\u{0e007f}|\u{01f1e6}[\u{01f1e8}-\u{01f1ec}\u{01f1ee}\u{01f1f1}\u{01f1f2}\u{01f1f4}\u{01f1f6}-\u{01f1fa}\u{01f1fc}\u{01f1fd}\u{01f1ff}]|\u{01f1e7}[\u{01f1e6}\u{01f1e7}\u{01f1e9}-\u{01f1ef}\u{01f1f1}-\u{01f1f4}\u{01f1f6}-\u{01f1f9}\u{01f1fb}\u{01f1fc}\u{01f1fe}\u{01f1ff}]|\u{01f1e8}[\u{01f1e6}\u{01f1e8}\u{01f1e9}\u{01f1eb}-\u{01f1ee}\u{01f1f0}-\u{01f1f5}\u{01f1f7}\u{01f1fa}-\u{01f1ff}]|\u{01f1e9}[\u{01f1ea}\u{01f1ec}\u{01f1ef}\u{01f1f0}\u{01f1f2}\u{01f1f4}\u{01f1ff}]|\u{01f1ea}[\u{01f1e6}\u{01f1e8}\u{01f1ea}\u{01f1ec}\u{01f1ed}\u{01f1f7}-\u{01f1fa}]|\u{01f1eb}[\u{01f1ee}-\u{01f1f0}\u{01f1f2}\u{01f1f4}\u{01f1f7}]|\u{01f1ec}[\u{01f1e6}\u{01f1e7}\u{01f1e9}-\u{01f1ee}\u{01f1f1}-\u{01f1f3}\u{01f1f5}-\u{01f1fa}\u{01f1fc}\u{01f1fe}]|\u{01f1ed}[\u{01f1f0}\u{01f1f2}\u{01f1f3}\u{01f1f7}\u{01f1f9}\u{01f1fa}]|\u{01f1ee}[\u{01f1e8}-\u{01f1ea}\u{01f1f1}-\u{01f1f4}\u{01f1f6}-\u{01f1f9}]|\u{01f1ef}[\u{01f1ea}\u{01f1f2}\u{01f1f4}\u{01f1f5}]|\u{01f1f0}[\u{01f1ea}\u{01f1ec}-\u{01f1ee}\u{01f1f2}\u{01f1f3}\u{01f1f5}\u{01f1f7}\u{01f1fc}\u{01f1fe}\u{01f1ff}]|\u{01f1f1}[\u{01f1e6}-\u{01f1e8}\u{01f1ee}\u{01f1f0}\u{01f1f7}-\u{01f1fb}\u{01f1fe}]|\u{01f1f2}[\u{01f1e6}\u{01f1e8}-\u{01f1ed}\u{01f1f0}-\u{01f1ff}]|\u{01f1f3}[\u{01f1e6}\u{01f1e8}\u{01f1ea}-\u{01f1ec}\u{01f1ee}\u{01f1f1}\u{01f1f4}\u{01f1f5}\u{01f1f7}\u{01f1fa}\u{01f1ff}]|\u{01f1f4}\u{01f1f2}|\u{01f1f5}[\u{01f1e6}\u{01f1ea}-\u{01f1ed}\u{01f1f0}-\u{01f1f3}\u{01f1f7}-\u{01f1f9}\u{01f1fc}\u{01f1fe}]|\u{01f1f6}\u{01f1e6}|\u{01f1f7}[\u{01f1ea}\u{01f1f4}\u{01f1f8}\u{01f1fa}\u{01f1fc}]|\u{01f1f8}[\u{01f1e6}-\u{01f1ea}\u{01f1ec}-\u{01f1f4}\u{01f1f7}-\u{01f1f9}\u{01f1fb}\u{01f1fd}-\u{01f1ff}]|\u{01f1f9}[\u{01f1e6}\u{01f1e8}\u{01f1e9}\u{01f1eb}-\u{01f1ed}\u{01f1ef}-\u{01f1f4}\u{01f1f7}\u{01f1f9}\u{01f1fb}\u{01f1fc}\u{01f1ff}]|\u{01f1fa}[\u{01f1e6}\u{01f1ec}\u{01f1f2}\u{01f1f3}\u{01f1f8}\u{01f1fe}\u{01f1ff}]|\u{01f1fb}[\u{01f1e6}\u{01f1e8}\u{01f1ea}\u{01f1ec}\u{01f1ee}\u{01f1f3}\u{01f1fa}]|\u{01f1fc}[\u{01f1eb}\u{01f1f8}]|\u{01f1fd}\u{01f1f0}|\u{01f1fe}[\u{01f1ea}\u{01f1f9}]|\u{01f1ff}[\u{01f1e6}\u{01f1f2}\u{01f1fc}]|[\u23e9-\u23ec\u23f0\u23f3\u267e\u26ce\u2705\u2728\u274c\u274e\u2753-\u2755\u2795-\u2797\u27b0\u27bf\ue50a\u{01f0cf}\u{01f18e}\u{01f191}-\u{01f19a}\u{01f1e6}-\u{01f1ff}\u{01f201}\u{01f232}-\u{01f236}\u{01f238}-\u{01f23a}\u{01f250}\u{01f251}\u{01f300}-\u{01f320}\u{01f32d}-\u{01f335}\u{01f337}-\u{01f37c}\u{01f37e}-\u{01f384}\u{01f386}-\u{01f393}\u{01f3a0}-\u{01f3c1}\u{01f3c5}\u{01f3c6}\u{01f3c8}\u{01f3c9}\u{01f3cf}-\u{01f3d3}\u{01f3e0}-\u{01f3f0}\u{01f3f4}\u{01f3f8}-\u{01f43e}\u{01f440}\u{01f444}\u{01f445}\u{01f451}-\u{01f465}\u{01f46a}\u{01f46f}\u{01f479}-\u{01f47b}\u{01f47d}-\u{01f480}\u{01f484}\u{01f488}-\u{01f4a9}\u{01f4ab}-\u{01f4fc}\u{01f4ff}-\u{01f53d}\u{01f54b}-\u{01f54e}\u{01f550}-\u{01f567}\u{01f5a4}\u{01f5fb}-\u{01f644}\u{01f648}-\u{01f64a}\u{01f680}-\u{01f6a2}\u{01f6a4}-\u{01f6b3}\u{01f6b7}-\u{01f6bf}\u{01f6c1}-\u{01f6c5}\u{01f6d0}-\u{01f6d2}\u{01f6d5}\u{01f6eb}\u{01f6ec}\u{01f6f4}-\u{01f6fa}\u{01f7e0}-\u{01f7eb}\u{01f90d}\u{01f90e}\u{01f910}-\u{01f917}\u{01f91d}\u{01f920}-\u{01f925}\u{01f927}-\u{01f92f}\u{01f93a}\u{01f93c}\u{01f93f}-\u{01f945}\u{01f947}-\u{01f971}\u{01f973}-\u{01f976}\u{01f97a}-\u{01f9a2}\u{01f9a5}-\u{01f9aa}\u{01f9ae}-\u{01f9b4}\u{01f9b7}\u{01f9ba}\u{01f9bc}-\u{01f9ca}\u{01f9d0}\u{01f9de}-\u{01f9ff}\u{01fa70}-\u{01fa73}\u{01fa78}-\u{01fa7a}\u{01fa80}-\u{01fa82}\u{01fa90}-\u{01fa95}])|\ufe0f
  }iox

        def self.[](key)
          REGEXEN[key]
        end
      end
    end
  end
end
