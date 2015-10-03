require './RubyClass.rb'
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
puts p.test
p2 = Point3D.new(1,2,3)
puts p2.test
p2.test=3
puts p.test
puts p2.test
=begin
value=Thread.new{print "Thread1"
  puts Thread.current
  puts Kernel.sleep
  puts "Sleep over"
  }
puts Thread.current
Kernel.sleep(10000)
=end

=begin
y = 0.upto(5) do |x| 
  puts x
end
print "y:"
puts y
x=0 
while x<10 do puts x;x+=1; end

a = Array.new()
1.upto(3) do |x|
  a[x-1]=x*100+x*10+x
end
puts a.length()
1.upto(4) do |x|
    puts a[x-1]
end
=end

=begin
A_a=1111
puts A_a
A_a=222
puts A_a
=end

=begin
s="Hello"
s.concat(" World")
s.insert(5, " the")
=end


#测试一下单行运行
test_integer="1003"

a_integer=test_integer.to_i

test_integer = 100
puts test_integer-3

puts t=Time.now
puts t.hour

