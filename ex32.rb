the_count = [1, 2, 3, 4, 5]
fruits = ["apples", "oranges", "peas", "mangoes"]
change = [1, 'pennies',  2, 'dimes',  3, 'quaters' ]


for number in the_count
  puts "This is the count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type #{fruit}"
end

change.each{|f| puts "i got  #{f}" }

elements = []
(0..5).each do |r|
  puts "adding #{r} to the list"
  elements.push(r)
end
 
elements.each {|i| puts "Element was: #{i}"}


