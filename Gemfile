source 'https://rubygems.org'
ruby '2.0.0'
#ruby-gemset=railstutorial_rails_4_0

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.3'
# bootstrap-sass to convert Bootstrap's LESS To Sass for the asset pipeline
gem 'bootstrap-sass', '2.3.2.0'
# bcrypt for securely hashing passwords
gem 'bcrypt-ruby', '3.1.2'

# Use PostgreSQL for both development and production
gem 'pg', '0.15.1'

# RSpec, Guard for development
group :development, :test do
  # gem 'sqlite3', '1.3.8' - migrated development db from sqlite3 to pg
  gem 'rspec-rails', '2.13.1'
  gem 'guard-rspec', '2.5.0'
  
  gem 'spork-rails', '4.0.0'
  gem 'guard-spork', '1.5.0'
  gem 'childprocess', '0.3.6'
end

#Use capybara for simulating user interaction; selenium is a capybara dependency
# growl and terminal-notifier-guard are for Guard notificaitions
group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'
  gem 'growl', '1.0.3'
  gem 'terminal-notifier-guard', '1.5.3'
end

# Use SCSS for stylesheets
gem 'sass-rails', '4.0.1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.1.1'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '4.0.1'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '3.0.4'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '1.1.1'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '1.0.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', '0.3.20', require: false
end

# Use Postgres for production db in Heroku deployment
group :production do
  #gem 'pg', '0.15.1' #MOVED TO TOP OF GEMFILE- using pg for both production and development
  gem 'rails_12factor', '0.0.2'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
