ENV["RACK_ENV"] ||= "development"
##ENV["RACK_ENV"] is an environment variable, this determines whether our code is running in a development environment or a test environment.
require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"
