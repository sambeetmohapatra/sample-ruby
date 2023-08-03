days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]

puts days.join("*")

days.each do |ele|
  puts ele
end

days.concat(["Jan","Feb","March","April"])
print days

puts days.select { |val| val.length>3 }