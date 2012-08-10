# # # # # # # # # #
#
# Setting variables
#
#

nothing = nil

trueValue = true
theFalseThing = false

string1 = "This is a string"
string2 = 'This is a string also'

number1 = 1

number2 = 4.5

symbol1 = :symbol

my_array = [ 'this', 'is', 'an', 'array' ]

my_mixed_array = [ 1, 'words', 2, 'and', 3, 'numbers' ]

# a hash (or if you talk to Python folks, a dict (for dictionary))
my_hash = { :name => 'mr rogers', :age => '25' }

# All together
the_bradies = { 
  :name => 'Mike Brady', 
  :age => 42,
  :wife => {:name => "Carol Brady", :age => 38}
  :children => [
     {:name => "Greg Brady", :age => 17},
     {:name => "Peter Brady", :age => 11},
     {:name => "Bobby Brady", :age => 9},
     {:name => "Marsha Brady", :age => 15},
     {:name => "Jan Brady", :age => 10},
     {:name => "Cindy Brady", :age => 8}
  ]
}



# # # # # # # # # #
#
# Accessing variables
#
#

# print to the console
print str
print(str)

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

puts my_hash.has_key? "this key"

puts my_hash[:age]


