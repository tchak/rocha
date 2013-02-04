require 'nyan_cat_formatter'
require 'nyan_cat_music_formatter'

module Rocha
  module Formatters
    class NyanCatFormatter < ::NyanCatFormatter
      def color_enabled?
        true
      end
    end

    class NyanCatMusicFormatter < ::NyanCatMusicFormatter
      def color_enabled?
        true
      end
    end
  end
end
