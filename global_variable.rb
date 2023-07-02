#!/usr/bin/ruby   
$global_var = "GLOBAL"   

class One
    def display
        puts "Global variable in One #$global_var"

        puts  "ice"+"cream" + " is my best sweet " 
    end

end

class Two
    def display
        puts "Global variable in Two #$global_var"
    end
end


# Create object
oneobj = One.new()

oneobj.display()

twoobj = Two.new()

twoobj.display()
