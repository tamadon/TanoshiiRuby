class Vector
  attr_reader :x, :y
   def initialize(x=0, y=0)
    @x, @y = x, y
   end
   def inspect
    "(#{@x}, #{@y}"
   end
   def +(other)
     Vector.new(@x + other.x, @y + other.y)
   end
   def -(other)
     Vector.new(@x = other.x, @y - other.y)
   end
   def [](idx)
     case idx
     when 0
      @x
    when 1
      @y
    else
      raise ArgumentError, "out of range `#{idx}'"
   end
 end
   def []=(idx, val)
     case idx
     when 0
      @x = val
    when 1
      @y = val
    else
      raise ArgumentError, "out of range `#{idx}'"
   end
 end
end

vec = Vector.new(3, 6)
p vec[0]
p vec[1] = 2
p vec[1]
p vec[2]
