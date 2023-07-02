i = 1
while true
    if i*5 >=30
        break
    end

    puts i*5

    i += 1
end


# next statement
puts "Ruby Next Statement"
for i in 5..11
    if i == 5 then
        next
    end

    puts i
end