
#Ruby Arithmetic Operators
a = 5
b = 10
=begin
puts a + b
puts a - b 
puts a * b
puts a / b
puts a % b
puts a ** b

#Ruby Comparison Operators
puts a == b
puts a != b
puts a > b
puts a < b
puts a >= b
puts a <= b
puts a <=> b
puts a === b
puts a.eql? b
puts a.equal? b

#Ruby Assignment Operators
puts c = a
puts c += a
puts c -= a
puts c *= a
puts c /= a
puts c %= a
puts c **= a
=end
#Ruby Parallel Assignment
d,e,f = 1,2,3
puts d+e+f

#Ruby Logical Operators
puts "Right" if a>d and b>d == true
puts "Right" if a>d or d>e == true 
puts "Right" if a>d && b>d == true
puts "Wrong" if a>d && d>e == false
puts "Right" if a>d || d>e == true 
puts "Right" if !(a>d && d>e) == true
puts "Right" if not(a>d && d>e) == true

#Ruby Ternary Operator
a < 1 ? (puts "Right") : (puts "Wrong")

#Ruby Range Operators
(1..10).each do |i|
    print i, " "
end
print"\n"
(1...10).each do |i|
    print i, " "
end

#Ruby defined? Operators
puts defined? a

#Ruby Dot "." and Double Colon "::" Operators
COUNT = 10
module DBC
    COUNT = 10
    ::COUNT += 1
    COUNT -= 2
end
puts COUNT
puts DBC::COUNT

