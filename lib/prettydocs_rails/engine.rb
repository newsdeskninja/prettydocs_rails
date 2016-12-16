module PrettydocsRails
  module Rails
    class Engine < ::Rails::Engine
      initializer 'prettydocs_rails.assets.precompile' do |app|
        %w(stylesheets javascripts fonts images).each do |sub|
          app.config.assets.paths << root.join('assets', sub).to_s
          app.config.assets.paths << root.join('vendor', 'assets', sub).to_s
        end
      end
    end
  end
end
