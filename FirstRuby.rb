=begin
3.times{print "Ruby"}
3.times{print "Ruby"}
=end
=begin
3.times{print "Ruby"}
1.upto(10) do |x|
  print x
  print "\n"
end
=end
=begin
s = "Number: #{40}\n"
print s

print s.size
print "\n"
s.each_char {|x| print x + "\n"}
=end

=begin
def multi(x,y)
  x*y
end
=end
=begin
s = %W[this is a test]

print s[0,s.size]
=end
=begin
a = "Ruby"
b = "Ruby"

print a.eql?(b)
print a==b
print "\n"
print defined? a
=end

def factorial(n=4)
  if n<1
    raise "argumeng must be > 0"
  elsif n==1
    1
  else
    n*factorial(n-1)
  end
end
class Point
  def initialize(x,y)
    @x,@y = x,y
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
print factorial

print "\nTest"
print "Test Mac"
print "test branch\n"

p = Point3D.new(1,2,3)
puts p.class
puts p.is_a? Point
puts p
p.x=4
p.y=5
p.z=6
puts p
=begin
value=Thread.new{print "Thread1"
  puts Thread.current
  puts Kernel.sleep
  puts "Sleep over"
  }
puts Thread.current
Kernel.sleep(10000)
=end

y = 0.upto(5) do |x| 
  puts x
end
print "y:"
puts y
x=0 
while x<10 do puts x;x+=1; end