class Square
  attr_reader :length

  def initialize(length)
    @length = length
  end

  def area
    length * length
  end

  def perimeter
    length * 4
  end

end

class Circle
  attr_reader :diameter, :radius

  def initialize(diameter)
    @diameter = diameter
    @radius = diameter/2
  end

  def circumference
    (2 * 3.14 * radius).to_i
  end

  def area
    (3.14 * (radius**2)).to_i
  end

end

class Rectangle
  attr_reader :width, :length

  def initialize(width, length)
    @width = width
    @length = length
  end

  def area
    length * width
  end

  def perimeter
    (length * 2) + (width * 2)
  end

end

class Triangle
  attr_reader :width, :length

  def initialize(width, length)
    @width = width
    @length = length
  end

  def hypotenuse
    (Math.sqrt(width**2 + length**2)).to_i
  end

  def perimeter
    length + width + hypotenuse
  end

  def area
    (length*width)/2
  end

end


