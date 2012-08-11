puts "----------"
puts "Reading files"
puts "----------"

filename = "files.md"
contents = File.read(File.open(filename))

puts "The first line of the file #{filename} is", contents[0]

puts "----------"
puts "Writing files"
puts "----------"

fp = File.open("new_file.txt", "w")
10.times do |x|
  fp.write("#{x} #{rand()}\n")
end

fp = File.open("testcsv.csv", "w")
10.times do |y|
  fp.write(4.times.map{|x| "cell( #{x} #{y} )"}.join(", ") + "\n")
end
