# #!/usr/bin/ruby   
# msg = "This tutorial is from JavaTpoint"   
  
# name = "monesh"
# puts msg["JavaTpoint"]   
# puts msg["tutorial"]   
  
# puts msg[0]   
  
# puts msg[0, 2]   
# puts msg[0..19]   
# puts msg[0, msg.length]   
# puts msg[-3]  

# puts name[2..5]

# country = "India"
# capital = "New Delhi"

# puts "#{capital} is the capital of #{country}"

# Concate nate string


# string = "This is Ruby Tutorial" + " from JavaTpoint." + " Wish you all good luck."   
# puts string   
  
# string = "This is Ruby Tutorial" " from JavaTpoint." " Wish you all good luck."   
# puts string   
  
# string = "This is Ruby Tutorial" << " from JavaTpoint." << " Wish you all good luck."   
# puts string   
  
# string = "This is Ruby Tutorial".concat(" from JavaTpoint.").concat(" Wish you all good luck.")   
# puts string  


# String freeze

# str = "Original string"   
# str << " is modified "   
# str << "is again modified"   
  
# puts str   
  
# str.freeze   
  
# str << "And here modification will be failed after using freeze method"  

# puts str


#Comparing strings methods

puts "abc" == "abc"

puts "abc" == "bb"

puts "aba".eql?"aba"
puts "12".eql?"12"

puts "java".casecmp"java"
puts "java".casecmp"vaja"