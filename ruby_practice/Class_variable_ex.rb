class Animal

  @@count=0
  def initialize(name)
    @name = name
    @@count+=1
  end

  def self.value
    puts("Value of count is: #{@@count}")
    puts "New".object_id
    puts "New".object_id

    puts :New.object_id #symobols have same location like static
    puts :New.object_id

  end
end

a1=Animal.new("Tiger")
a2=Animal.new("Lion")

Animal.value

# What is self in Ruby. self is a reserved keyword in Ruby
# that always refers to the current object and classes
# are also objects, but the object self refers to frequently changes
# based on the situation or context. So if you're in an instance,
# self refers to the instance. If you're in a class, self refers to that class.