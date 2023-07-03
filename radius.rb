class Radius
    def initialize(r)
        @radius = r
    end

    def getArea
        3.14*@radius * @radius
    end
end

radius = Radius.new(100)

a  = radius.getArea

puts "Area of the Box is : #{a}"