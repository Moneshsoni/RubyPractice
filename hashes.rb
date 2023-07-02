# color = {   
#     "Rose" => "red",   
#     "Lily" => "purple",   
#     "Marigold" => "yellow",   
#     "Jasmine" => "white"   
#   }   
#   puts color['Rose']   
#   puts color['Lily']   
#   puts color['Marigold']   
#   puts color['Jasmine']

# Change hash pair

color = {   
    "Rose" => "red",   
    "Lily" => "purple",   
    "Marigold" => "yellow",   
    "Jasmine" => "white",  
    "Tulip" => "black" 
  }   
  color['Tulip'] = "pink"   
  color.each do |key, value|   
  puts "#{key} color is #{value}"   
 end  