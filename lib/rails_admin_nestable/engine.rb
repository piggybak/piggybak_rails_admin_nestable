module RailsAdminNestable
  class Engine < ::Rails::Engine
    initializer "piggybak_rails_admin_nestable.precompile_hook", :group => :all do |app|
      app.config.assets.precompile += ['rails_admin/rails_admin_nestable.js']
    end
  end
end
