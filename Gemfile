# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.5.7'

gem 'aws-sdk-cloudsearch'
gem 'aws-sdk-cloudsearchdomain'
gem 'aws-sdk-rails'
gem 'aws-sdk-s3'
gem 'bootsnap', '>= 1.1.0', require: false # Reduces boot times through caching; required in config/boot.rb
gem 'circuitbox', '~> 1.1', '>= 1.1.1'
gem 'coffee-rails'
gem 'flipper'
gem 'flipper-redis'
gem 'flipper-ui'
gem 'geocoder'
gem 'health-monitor-rails'
gem 'jbuilder'
gem 'jsonapi-rails'
gem 'jsonapi-serializable'
gem 'jwt'
gem 'moneta'
gem 'newrelic_rpm', '6.8.0.360'
gem 'oj' # Faster JSON engine
gem 'optimizely-sdk'
gem 'pg'
gem 'prawn' # Generate pdfs
gem 'rack-attack' # Rate limiting and throttling
gem 'rack-cors' # Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rails', '6.1.3.1'
gem 'redis'
gem 'rswag-api' # support swagger generating specs
gem 'rswag-ui'
gem 'sass-rails'
gem 'sidekiq'
gem 'sidekiq-cron'
gem 'sidekiq-failures'
gem 'sqlite3'
gem 'timezone', '~> 1.0'
gem 'turbolinks'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby] # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'versionist'

# EB platform dependent versions
gem 'nio4r', '2.5.7'
gem 'puma', '5.2.2'

# Workaround for a vendor recalled gem that breaks the build process.
#
# See: https://github.com/rails/rails/issues/41750#issuecomment-805977682

group :test do
  gem 'fakeredis', require: 'fakeredis/rspec'
  gem 'minitest', source: 'https://rubygems.org'
end

group :development, :test do
  gem 'debase'
  gem 'dotenv-rails'
  gem 'erubis'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'guard-rspec', require: false
  gem 'pry'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'rswag-specs' # support swagger generating specs
  gem 'ruby-debug-ide'
  gem 'shoulda-matchers'
  gem 'standard'
  gem 'webmock'
end

group :development do
  gem 'httplog'
  gem 'listen', '>= 3.0.5', '< 3.2'
end

group :tools do
  gem 'rails-erd'
end
