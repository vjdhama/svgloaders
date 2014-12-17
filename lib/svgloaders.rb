if defined?(::Rails)
  	require 'SVGloader/rails/engine' if ::Rails.version >= '3.1'
  	require 'SVGloader/rails/railtie'
end

require "svgloaders/version"

module Svgloaders
  	
end
