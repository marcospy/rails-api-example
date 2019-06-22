require_relative 'boot'

require "rails"
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "active_storage/engine"
require "action_controller/railtie"
require "action_view/railtie"
require "rails/test_unit/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module RailsApiBoilerplate
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Only loads a smaller set of middleware suitable for API only apps.
    # Middleware like session, flash, cookies can be added back manually.
    # Skip views, helpers and assets when generating a new resource.
    config.api_only = true

    # Locale
    config.i18n.available_locales = ['pt-BR', :en]
    config.i18n.default_locale = 'pt-BR'
    config.i18n.locale = 'pt-BR'

    # Timezone
    config.time_zone = 'America/Sao_Paulo'
    config.active_record.default_timezone = :local

    # Queue adapter
    config.active_job.queue_adapter = :sidekiq
  end
end
