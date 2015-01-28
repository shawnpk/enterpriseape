# Load the Rails application.
require File.expand_path('../application', __FILE__)

config.action_mailer.default_url_options = { :host => 'enterpriseape-roy.herokuapp.com' }

# Initialize the Rails application.
Enterpriseape::Application.initialize!
