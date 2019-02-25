class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(side_1, side_2, side_3)
    @triangle_sides = []
    @triangle_sides << side_1
    @triangle_sides << side_2
    @triangle_sides << side_3
  end  
  
  def kind 
    #is triangle is invalid
    raise TriangleError
    
  end 
end
