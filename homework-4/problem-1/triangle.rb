class Triangle
  def initilize (x, y, z)
    @x = x
    @y = y
    @z = z

    raise(TriangleError)
      if @x <= 0 || @y <= 0 || @z <= 0 || ([@x, @y, @z].max * 2) >= (@x + @y + @z)

  end
  def kind
    if @x == @y && @x == @z && @y == @z
      :equilateral
    elsif @x != @y && @x != @z && @y != @z
      :scalene
    else
      :isoceles
    end
  end
end

class TriangleError < RuntimeError
end
end
