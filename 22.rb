# 1. Create a Cricle class and intialize it with radius. Make two methods getArea and getCircumference inside this class.

class Circle
  def initialize(r)
    @r = r
  end
  def getArea()
    puts "Area of Circle #{3.14 * @r * @r}"
  end
  def getCircumference()
    puts "Circumference of Circle #{2 * 3.14 * @r}"
  end
end

obj = Circle.new(8)
obj.getArea()
obj.getCircumference()