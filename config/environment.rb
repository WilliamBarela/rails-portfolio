# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

Dir[File.join(File.dirname(__FILE__), "../app/models", "*.rb")].each {|f| require f}
Dir[File.join(File.dirname(__FILE__), "../lib/support", "*.rb")].each {|f| require f}
