# for i in 1..5
#     begin
#       raise if i == 4
#     rescue
#       count += 1
#       retry
#     end
# end


# Redo Block
# for i in 0..4
#     puts i
#     redo if i == 4
# end

begin
    for i in 0..5
      raise "too big" if i > 4
      puts "Value of local variable is #{i}"
    end
  rescue
    retry
end