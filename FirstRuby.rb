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
print "test branch"
