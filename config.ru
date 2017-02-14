# This file is used by Rack-based servers to start the application.
require_relative config/environment
root "topics#index"
run Rails.application
 end
