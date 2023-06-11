i = 0
while(i < 5)   # Prints "012345" instead of "01234"
  puts i
  i += 1
  redo if i == 5
end

loop do
  begin
    value =gets.chomp.to_i
    if(value>0)
      value-=1
      puts"value is #{value}"
      break
    end
  rescue
    retry
  end
end

=begin
this is
a multi line
comment
=end
