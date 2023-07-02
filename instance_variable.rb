#!/usr/bin/ruby   
class States
    def initialize(name)
        @states_name = name
    end

    def display()
        puts "States name #@states_name"
    end
end

# Create Objects

first = States.new("monesh")
second = States.new("ram")
third = States.new("Nick")

# Call methods

first.display()
second.display()
third.display()
