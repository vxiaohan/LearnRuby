class Point
  def initialize(x,y)
    @x,@y = x,y
    @@test=1
  end
  
  def test
    @@test
  end
  def test=(value)
    @@test=value
  end
  def to_s
    "(#@x,#@y)"
  end
  
  def x
    @x
  end
  def y
    @y
  end
  
  def x=(value)
    @x=value
  end
  
  def y=(value)
    @y=value
  end
end

class Point3D < Point
  def initialize(x,y,z)
    super(x,y)
    @z=z
  end
  
  def to_s
    "(#@x,#@y,#@z)"
  end
  def z
    @z
  end
  def z=(value)
    @z=value
  end
end