
class Point 
  def initialize(x,y)
    @x=x
    @y=y
  end 
end

puts"-----------------------"

class Circle<Point
 
  def initialize(x,y,radius)
   super(x,y)
    @radius=radius
  end 
  def area()
     
       return Math::PI*@radius
  end 
end 

puts "-------------------------------------"


p=Point.new(1,2)

puts p.class 
c=Circle.new(1,2,3)

puts c.class 
printf " %.2f",c.area()




