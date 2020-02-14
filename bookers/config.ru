# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application

Refile.secret_key = 'b9eda152e3a926a7eaa5e9abe1a99e37952848cc887a7b8b4c4d6035fa30144ed5d8b229c8eaaebf5466c2401db97d6cc76c482f404db5114da6e8349905e3d0'
