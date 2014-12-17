module Svgloaders
    module Generators
        class InstallGenerator < ::Rails::Generators::Base

            desc "This generator copies image files to vendor/assets/images/"

            def self.source_root
                File.dirname(__FILE__)
            end
            
            def add_images
                say_status("Copying", "image files", :green)
                directory "images", "vendor/assets/images/svgloaders"
            end
        end
    end
end