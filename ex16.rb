filename = ARGV.first
puts "We are going to erase this #{filename}"
puts "If you dont want that hit CTRL-C (^C)."
puts "If you want that hit RETURN"
$stdin.gets
puts "Opening file....."
target = open(filename, 'w')
puts "Truncating the file ......Goodbye"
target.truncate(0)
puts "I will ask u 3 lines"
 
print "line 1"
line1 = $stdin.gets.chomp
print "line 2"
line2 = $stdin.gets.chomp
print "line 3"
line3 = $stdin.gets.chomp


puts "I am going to write this lines to the file"
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally we close it"
target.close
