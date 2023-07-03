class Greeter
    def initialize(name ='world',id)
        @name =name
        @id =id 
    end

    def say_welcome
        puts "Welcome #{@name}"
        p"This is Id #{@id}"
    end

    def say_bye
        puts "Bye #{@name}, see you soon"
    end
end
obj = Greeter.new("Monesh",1000)
    
obj.say_welcome