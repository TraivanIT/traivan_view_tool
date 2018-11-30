module TraivanViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.new.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end