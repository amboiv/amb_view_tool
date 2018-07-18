module AmbViewTool
    class Renderer
        def self.copyright name, message
            "<hr>&copy; #{Time.now.year} | <strong>#{name}</strong> #{message}".html_safe
        end
    end
  end