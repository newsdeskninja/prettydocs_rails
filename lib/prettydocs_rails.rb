require 'bootstrap-sass'
require 'font-awesome-rails'
require 'prettydocs_rails/engine'
require 'prettydocs_rails/version'

module PrettydocsRails
  class << self

    def load!
      configure_sass
    end

    def stylesheets_path
      File.join assets_path, 'stylesheets'
    end

    private
      def configure_sass
        require 'sass'

        Bootstrap::Sass.load_paths << stylesheets_path
      end
  end
end
