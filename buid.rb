class Buildingstruct
    attr_accessor :length, :width, :height   
end

class Home< Buildingstruct

    def initailize(length, width, height)
        @length=length
        @width=width
        @height=height
    end
end

class Floor< Buildingstruct

    attr_accessor :home

    def initialize(length, width, height)
        @length=length
        @width=width
        @height=height
        
        h=Home.new(length, width, height*4)
        @home=h
    end
end
   
class Room< Buildingstruct

    attr_accessor :floor

    def initialize(length, width, height)
        @length=length
        @width=width
        @height=height
        
        f=Floor.new(length*3, width*2, height)
        @floor=f
    end
end
   
def structural_info
    print "length is:#{length}\n"
    print "width is:#{width}\n"
    print "height is:#{height}\n"
end
