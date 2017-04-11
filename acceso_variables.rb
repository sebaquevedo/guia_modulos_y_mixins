class T
    attr_accessor :x
    def initialize()
        @x << 2
    end
end

class Q < T
    def initialize()
        @x = []
        super
    end 
end

print Q.new.x