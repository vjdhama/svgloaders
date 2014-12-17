module Svgloaders
    module Generators
        class InstallGenerator < ::Rails::Generators::Base

            desc "This generator copies image files to vendor/assets/images/"

            source_root File.expand_path(".", __FILE__)

            def add_images
                say_status("Copying", "image files", :green)
                directory "images", "vendor/assets/images/svgloaders"
            end
        end
    end
end