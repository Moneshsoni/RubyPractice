
    # add
    # sub
    # div
    # mul
    # fact
    # class ke under 
    # call karna 

class Calculator
    def initialize(a,b)
        @a = a
        @b = b
    end

    def addition
        puts "Addition Result:- #{@a+@b}"
    end

    def multiplication
        puts "Multiplication Result:- #{@a*@b}"
    end

    def subtraction
        puts "Substraction Result:- #{@a-@b}"
    end

    def division
        puts "Division Result:- #{@a/@b}"
    end

    def fact(n)
      
        
    end
end

clc = Calculator.new(10,10)
clc.addition
clc.multiplication
clc.subtraction
clc.division
clc.fact(5)