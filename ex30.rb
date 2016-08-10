people = 30
cars = 20 
trucks = 15
if cars > people
  puts "there are more cars than people"
elsif cars < people
  puts "there are less cars than people"
else
  puts "we cant decide"
end

if trucks > cars
    puts "That's too many trucks."
elsif trucks < cars
    puts "Maybe we could take the trucks."
else
    puts "We still can't decide."
end

if people > trucks
    puts "Alright, let's just take the trucks."
else
    puts "Fine, let's stay home then."
end
