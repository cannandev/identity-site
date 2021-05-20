module Jekyll
  module Drops
    class UrlDrop < Drop
      def path_without_locale
        @obj.cleaned_relative_path.gsub(/\._(en|es|fr)$/, '')
      end
    end
  end
end
