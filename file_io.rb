File.open('about', 'w') do |f|   
    f.puts "This is JavaTpoint"   
    f.write "You are reading Ruby tutorial.\n"   
    f << "Please visit our website.\n"   
end 


puts Dir.pwd  