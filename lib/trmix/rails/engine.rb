module Trmix
  module Rails
    class Engine < ::Rails::Engine
      initializer 'Trmix precompile hook', :group => :all do |app|
        app.config.assets.precompile += ['trmix.js']
      end
    end
  end
end
