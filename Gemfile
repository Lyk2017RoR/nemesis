source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.3'
gem 'sqlite3'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'execjs'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 2.5'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'haml-rails', '~> 1.0'
gem 'devise'
gem 'turbolinks', '~> 5'
gem 'simple_form'
gem 'country_select'
gem 'jquery-datatables-rails', '~> 3.4.0'
gem 'will_paginate', '~> 3.1.0'
gem 'friendly_id', '~> 5.1.0'

group :development, :test do
  gem 'rspec-rails'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'pry-rails'
  gem 'derailed'
  gem 'stackprof'
  gem 'bullet'
end

group :development do
  gem 'byebug'
  gem 'annotate'
  gem 'spring-commands-rspec'
  gem 'web-console', '>= 3.3.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'guard-rspec', require: false
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'database_cleaner'
  gem 'vcr', require: false
  gem 'shoulda-matchers', '~> 3.0'
  gem 'rails-controller-testing'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
