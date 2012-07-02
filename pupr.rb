class Box

    def initialise(width,height)
        @width=width
        @height=height
    end
    
    def area
        area=height*width
    end
    
    private
    def height
        @height
    end
    
    def width
        @width
    end
    
    protected
    def print_area
        area=width*height
    end
end

b=Box.new
b.print "the area is :#{b.area}\n"

