require_relative 'boot'

require "rails"
# Pick the frameworks you want:
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "action_cable/engine"
require "sprockets/railtie"
# require "rails/test_unit/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module DocMan
  class Application < Rails::Application
    config.load_defaults 5.1
    config.generators.system_tests = nil


    config.time_zone = 'Beijing'
    config.active_record.default_timezone = :local
    config.i18n.default_locale = :'zh-CN'

    config.generators do |g|
      g.orm             :active_record
      g.template_engine :erb
      g.stylesheets     false
      g.helper          false
    end
  end
end
