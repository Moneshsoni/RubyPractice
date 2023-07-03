module MyModule
    def add_value
        puts "change value"
    end

    def MyModule.another_meth
        puts "With self methods"
    end
end