# Make your shoe class here!
require "pry"

class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble
        @condition = "new"
        print "Your shoe is as good as new!"
    end
    
end

binding.pry