#Define a Class in Ruby
class Animal 
    
    #Custom Method to create Ruby ojects
    def initialize(type, color, weight)
        @type = type 
        @color = color
        @weight = weight
    end
    #Member functions in Ruby class
    def sound()
        if @type == "dog"
            puts "Gau gau"
        elsif @type == "cat"
            puts "Meo meo"
        end
    end
end 

#Creating new objects using new Method
animal1 = Animal.new("dog", "black", 15)
animal2 = Animal.new("cat", "white", 5)
#Call member function in class 
animal1.sound()
animal2.sound()
