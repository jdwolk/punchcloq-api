source 'https://rubygems.org'

ruby '3.3.0'

gem 'devise', '~> 4.9'
gem 'devise-jwt'
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'rails', '~> 7.1.3', '>= 7.1.3.2'
gem 'rack-cors'
gem 'redis', '>= 4.0.1'
gem 'sprockets-rails', '>= 2.0.0'

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem 'bcrypt', '~> 3.1.7'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[ windows jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

group :development, :test do
  gem 'better_errors', '~> 2.9', '>= 2.9.1'
  gem 'binding_of_caller', '~> 1.0', '>= 1.0.1'
  gem 'debug', platforms: %i[ mri windows ]
  gem 'dotenv'
  gem 'pry-byebug'
end

group :development do
  gem 'spring'
  gem 'web-console'
  gem 'graphiql-rails'
end

group :test do
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'rspec'
  gem 'rspec-rails'
end


gem "graphql", "~> 2.3"
