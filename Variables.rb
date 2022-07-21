#Ruby Global Variables
$school = "Dai hoc Bach Khoa"
class Student1
    def school_name 
        puts "School name is: #$school"
    end
end

class Student2
    def school_name
        puts "School name is: #$school"
    end
end

object1 = Student1.new
object1.school_name
object2 = Student2.new
object2.school_name

#Ruby Instance Variables 
class Animal 
    @@number = 0 #Class Variables 
    LEGS = 4
    def initialize(type, color, weight)
        @type = type 
        @color = color
        @weight = weight
    end

    def display_details()
        puts "Type of animal: #@type"
        puts "Color of animal: #@color"
        puts "Weight of animal: #@weight kg"
    end
    
    def number_of_animal()
        @@number += 1
        puts "Total number of animal: #@@number"
    end
    def number_of_leg()
        puts "This animal has #{LEGS} legs"
    end
end 


animal1 = Animal.new("dog", "black", 15)
animal2 = Animal.new("cat", "white", 5)
animal1.display_details()
animal1.number_of_leg()
animal1.number_of_animal()
animal2.display_details()
animal2.number_of_leg()
animal2.number_of_animal()

#Integer Numbers
123                  # Fixnum decimal
1_234                # Fixnum decimal with underline
-500                 # Negative Fixnum
0377                 # octal
0xff                 # hexadecimal
0b1011               # binary
?a                   # character code for 'a'
?\n                  # code for a newline (0x0a)
12345678901234567890 # Bignum

#Floating Numbers
123.4                # floating point value
1.0e6                # scientific notation
4E20                 # dot not required
4e+20                # sign before exponential

#String Literals 
puts "Ket qua phep tinh: #{1+2-3+4}"

#Ruby Arrays 
array1 = [1,"hai",3,4,"nam"]
array1.each do |i|
    puts i
end

#Ruby Hashes 
colors = {"sky" => "blue", "sun" => "red", "cloud" => "white"}
colors.each do |key, value|
    print key, " is ", value,".\n" 
end

#Ruby Ranges
(1..5).each do |i|
    print i, " "
end