if defined?(::Rails)
  	require 'svgloaders/rails/engine' if ::Rails.version >= '3.1'
  	require 'svgloaders/rails/railtie'
end

require "svgloaders/version"

module Svgloaders
  	
end
