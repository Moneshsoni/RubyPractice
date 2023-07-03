# def raise_exception     
#     puts 'I am before the raise.'     
#     raise 'oops! An error has occured'     
#     puts 'I am after the raise'     
# end     
# raise_exception    

def raise_and_rescue
    begin
        puts "Before the raise"
        raise "An error occured"
        puts "After the raise"
    rescue
        puts "Code rescued"
    end
    puts "After the begin block"
end

raise_and_rescue