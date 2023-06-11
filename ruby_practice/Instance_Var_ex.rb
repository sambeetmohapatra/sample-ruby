class Person
  def initialize(name) #this is a constructor
    @name=name

  end
  def say_hello
    puts "Hello #{@name}"
  end
end

person = Person.new("Sambeet")
person.say_hello