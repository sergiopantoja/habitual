source 'https://rubygems.org'

ruby '2.1.5'
gem 'rails', '4.1.8'
# gem 'rails', github: 'rails/rails' # bundle edge Rails instead

gem 'active_link_to' # helper for setting the 'active' class to links
gem 'active_model_serializers', '~> 0.8.1' # cleaner way to render JSON objects
gem 'bcrypt', '~> 3.1.7' # let ActiveModel use has_secure_password
gem 'devise' # user authentication
gem 'font-awesome-rails' # Font Awesome Rails engine for use with the asset pipeline
gem 'haml' # replacement for ERB and HTML templates
gem 'jbuilder', '~> 2.0' # build JSON APIs with ease
gem 'jquery-rails' # use jQuery as the Javascript library
gem 'pg' # postgres database
gem 'record_with_operator' # created/updated/deleted_by for ActiveRecord objects
gem 'turbolinks' # make following links faster for the end-user

group :assets do
  gem 'coffee-rails', '~> 4.0.0' # compile .coffee assets and views
  gem 'sass-rails', '~> 4.0.3' # use SCSS for stylesheets
  gem 'uglifier', '>= 1.3.0' # compressor for JavaScript assets
end

group :doc do
  gem 'sdoc', '~> 0.4.0' # bundle exec rake doc:rails generates the API under doc/api
end

group :development, :test, :offline do
  gem 'annotate', '>=2.6.0' # annotate ActiveRecord models
  gem 'awesome_print' # pretty print Ruby objects with color and indentation
  gem 'better_errors' # better error pages
  gem 'binding_of_caller' # enable Better Errors' advanced features
  gem 'byebug' # for debugging Ruby 2.0.0 or newer
  gem 'cucumber-rails', require: false # testing framework to describe app behavior
  gem 'database_cleaner' # ensure clean DB for testing, recommended for cucumber
  gem 'hirb' # mini view framework for console/irb. in sc do 'Hirb.enable'
  gem 'hirb-unicode'
  gem 'railroady' # model and controller UML class diagram generator
  gem 'rspec-rails', '~> 3.0.0' # testing framework to describe object behavior
  gem 'spring' # speed up development keeping the app running in the background
  gem 'sqlite3' # database for Active Record
end
