# Load the rails application
require File.expand_path('../application', __FILE__)

ENV['RAILS_ENV'] ||= 'production'

# Initialize the rails application
Wanbok::Application.initialize!