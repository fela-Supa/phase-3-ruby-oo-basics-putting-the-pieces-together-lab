# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand)
        @brand = brand
    end
    def color=(color)
        @color = color
    end
    def size=(size)
        @size = size
    end
    def material=(material)
        @material = material
    end
    def condition=(condition)
        @condition = condition
    end
    def cobble
        puts 'Your shoe is as good as new!'
        @condition = "new"
    end
end
shoe = Shoe.new("Nike")
puts shoe.brand
shoe.color = "red"
puts shoe.color
shoe.material= "leather" 
puts shoe.material 
shoe.cobble
puts 