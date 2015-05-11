require './config/environment'

require 'newrelic_rpm'

run Lotus::Container.new
