filename = ARGV.first
txt = open(filename)
puts "Here is your file name #{filename}:"
print txt.read
print"Type the filename again"
file_again = $stdin.gets.chomp
txt_again = open(file_again)
print txt_again.read

