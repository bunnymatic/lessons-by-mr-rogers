######
#
# core ruby docs
# http://www.ruby-doc.org/core-1.9.3

# # # # # # # # # #
#
# Setting variables
#
#


puts "-----------------"
puts "Setting Variables"
puts "-----------------"
nothing = nil

trueValue = true
theFalseThing = false

string1 = "This is a string"
string2 = 'This is a string also'

number1 = 1

number2 = 4.5

symbol1 = :symbol

my_array = [ 'this', 'is', 'an', 'array' ]

array_of_numbers = [1,2,3,4,5]

my_mixed_array = [ 1, 'words', 2, 'and', 3, 'numbers' ]

# a hash (or if you talk to Python folks, a dict (for dictionary))
my_hash = { :name => 'mr rogers', :age => '25' }

# All together
the_bradies = { 
  :name => 'Mike Brady', 
  :age => 42,
  :wife => {:name => "Carol Brady", :age => 38},
  :children => [
     {:name => "Greg Brady", :age => 17},
     {:name => "Peter Brady", :age => 11},
     {:name => "Bobby Brady", :age => 9},
     {:name => "Marsha Brady", :age => 15},
     {:name => "Jan Brady", :age => 10},
     {:name => "Cindy Brady", :age => 8}
  ]
}



puts "-----------------"
puts "Accessing Variables"
puts "-----------------"

# print to the console
print string1
print(string1)

# print to the console (with an auto newline at the end)
puts str
puts(str)

# accessing arrays
puts arr[0]   # this is the first element of the arr array

# accessing hashes
# get the keys
puts my_hash.keys

# get the values
puts my_hash.keys

# use dot to access methods on an object (like .has_key?)
my_hash.has_key? "this key"

puts my_hash[:age]


puts "-----------------"
puts "Common methods/Helpers"
puts "-----------------"

# .methods -> show all methods 
puts my_hash.methods

# .to_s  -> to string
puts my_array.to_s

# .to_i, .to_f  (to integer/float)
# converts a string or other object to a number
puts "1".to_i

puts "1.2".to_i

puts "1.2".to_f

puts nil.to_i

puts "-----------------"
puts "Iterators and loops"
puts "-----------------"

my_mixed_array.each do |array_element|
  puts array_element
end

# or 
my_mixed_array.each { |array_element|  puts array_element }


my_mixed_array.each_with_index do |array_element, index|
  puts index.to_s + " " + array_element
end

# with string interpolation
# Note: string interpolation requires " not ' 
my_mixed_array.each_with_index do |array_element, index|
  puts "#{array_element} is in position #{index}"
end

# with string formatting
my_mixed_array.each_with_index do |array_element, index|
  puts "%s is in position %02d" % [array_element, index]
end

## other useful methods on arrays:
puts "-----------------"
puts "  Array/Collection helpers"
puts "                          "
puts "  http://www.ruby-doc.org/core-1.9.3/Array.html "
puts "-----------------"

# map - return an array of items which has had the function applied to each method
squared_numbers = array_of_numbers.map{|array_element| return array_element * array_element}
puts squared_numbers


# select - return an array of items that match the condition
numbers_less_than_five = array_of_numbers.map{|el| return el < 5}
# or
numbers_less_than_five = array_of_numbers.map{|el| el < 5}

puts "Numbers less than 5: #{numbers_less_than_five}"

# 

