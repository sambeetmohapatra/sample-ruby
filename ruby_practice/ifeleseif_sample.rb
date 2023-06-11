a = gets.chomp.to_i #to get input from keyboard
if a <50
  puts "Student is fail"
elsif a >= 50 && a <= 60
  puts "Student gets D grade"
elsif a >= 70 && a <= 80
  puts "Student gets B grade"
elsif a >= 80 && a <= 90
  puts "Student gets A grade"
elsif a >= 90 && a <= 100
  puts "Student gets A+ grade"
end


#ternary operator
puts "ternary operator example"
var = 10
n = (var>100?true:false)
puts n