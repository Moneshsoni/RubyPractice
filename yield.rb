def mat
    puts "This is method"
    yield
    puts "You will be back to method"
    yield

    puts "New yield block"
    yield
end

mat {puts "This is Block"}



def met   
    yield 1   
    puts "This is method"   
    yield 2   
 end   
 met {|i| puts "This is block #{i}"}   


#  Block variable


x = "Outer variable"    
3.times do |x|    
  puts "Inside the block: #{x}"    
end    
puts "Outside the block: #{x}"  