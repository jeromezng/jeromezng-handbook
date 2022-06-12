source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.3"

# Rails
gem "rails", "~> 7.0.3"
gem "puma", "~> 5.0"

# Datastore
gem "pg", "~> 1.1"
gem "redis", "~> 4.0"

# Assets
gem "sprockets-rails"
gem "jsbundling-rails"
gem "cssbundling-rails"

# Hotwire
gem "turbo-rails"
gem "stimulus-rails"

# Utilities
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem 'haml-rails', '~> 2.0', '>= 2.0.1'

# Styling
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.8'

# Authentication
gem 'devise', '~> 4.8', '>= 4.8.1'

group :development, :test do
  # Development
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Development
  gem "web-console"

  # Email
  gem 'letter_opener', '~> 1.8', '>= 1.8.1'
  gem 'letter_opener_web', '~> 2.0'
end

group :test do
  # Testing
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
