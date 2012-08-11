######
# classes
#


class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
end


jon = Person.new('mr rogers', 44)

puts jon
# inspect the object, nice for debugging
p jon


class Person2
  attr_accessor :firstname, :lastname, :age
  def initialize(firstname, lastname, age)
    @firstname = firstname
    @lastname = lastname
    @age = age
  end
end


jon = Person2.new('mr','rogers', 44)

puts jon
# inspect the object, nice for debugging
p jon

puts jon.firstname
puts  jon.lastname

  

