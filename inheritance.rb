class Parent
    def initialize
        puts "Parent clas created"
    end
end

class Child < Parent
    def initialize
        super
        puts "Child class created"
    end
end
Child.new
Parent.new
