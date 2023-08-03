days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]
puts days[0]
puts "---------"
puts days[10]
puts "---------"
puts days[-2]
puts "---------"
puts days.at(-1)
puts "---------"
puts days.fetch(4)
puts "---------"
puts days.fetch(10, "oops")
puts days.first
puts days.last

puts days<<"Tomorrow"
puts days.push"Yesterday"
puts days.unshift "Today"
puts days.insert(1,"No Day")
print days

puts("Remove Operation 1")
puts days.pop
print days

puts("Remove Operation 2")
puts days.shift
print days
puts("Remove Operation 3")
puts days.delete"Thu"
print days