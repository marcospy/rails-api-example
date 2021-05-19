source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'

# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'

# Redis
gem 'redis'

# Use Puma as the app server
gem 'puma', '~> 4.3'

# Model serialization
gem 'active_model_serializers', '~> 0.10.0'

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

# Configuration/Settings
gem 'config' # TODO: configurar

# Faster JSON serialization
gem 'oj'

# Pagination
# gem 'kaminari'

# Feature toggling
# gem 'flipper'
# gem 'flipper-rails'

# Background and scheduled jobs
gem 'sidekiq' # TODO: configurar
gem 'sidekiq-cron' # TODO: configurar, testar
gem 'sidekiq-limit_fetch' # TODO: configurar

# Role based permissioning
# gem 'cancancan' # TODO: configurar

# Authentication
# gem 'devise' # TODO: configurar
# gem 'devise-jwt' # TODO: configurar, testar

# Currency
# gem 'money-rails', '~> 1.12' # TODO: configurar, testar

# JSON formatted logging
# gem 'logging-rails', require: 'logging/rails'
# gem 'lograge'

# Bug tracking
# gem 'rollbar'

# Admin
# gem 'administrate' # TODO: configurar, testar

group :development, :test do
  # Dev tools
  gem 'annotate' # TODO: configurar, testar
  gem 'awesome_print'
  gem 'bullet'
  gem 'bundler-audit'
  gem 'pry-rails'
  gem 'strong_migrations'

  # Tests/specs
  gem 'factory_bot_rails'
  gem 'ffaker'
  gem 'parallel_tests'
  gem 'rspec-rails', '~> 3'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false

  # Code quality
  gem 'brakeman'
  gem 'rubocop'
  gem 'rubocop-performance'
  gem 'rubocop-rspec'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
