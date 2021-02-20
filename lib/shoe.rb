class Shoe
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
        end

end












# Checklist
# {x} Create a class called shoe
# {x} A new instance of the shoe class gets initialized with a brand
# {x} Each instance of the shoe class has a brand, color, size and material
# {x} Create a method called cobble that puts out the phrae (the shoe has been repaired)
# {} Method cobble should change the shoe condition to new