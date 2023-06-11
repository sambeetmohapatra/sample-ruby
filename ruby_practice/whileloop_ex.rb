loop do
  puts "Checking for answer"
  answer = gets.chomp
  if answer != '5'
    puts " Breaking loop"
    break
  end
end

i=10
until i==2
  puts"value of i #{i.to_s}"
  i-=1
end