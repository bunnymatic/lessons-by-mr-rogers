puts "-----------------"
puts "if then else"
puts "-----------------"

num = rand()

if num < 0.5
  puts "#{num} is less than 0.5"
else
  puts "#{num} is greater than 0.5"
end

if num < 0.2
  puts "#{num} is less than 0.2"
elsif num > 0.8
  puts "#{num} is greater than 0.8"
else
  puts "#{num} is between 0.2 and 0.8"
end

puts "-----------------"
puts "And/or"
puts "-----------------"

if num < 0.2 and num < 0.4
  puts "#{num} is bigger than both 0.2 and 0.4"
end

if num < 0.2 or num > 0.8
  puts "#{num} is not between 0.2 and 0.8"
end

puts "-----------------"
puts "unless  - same as 'if not'"
puts "-----------------"

date = Time.now

unless date.monday?
  print "Luckily, it's not monday"
else
  print "Crap, it's monday. Back to work."
end




  
