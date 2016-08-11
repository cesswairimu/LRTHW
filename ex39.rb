cities = { "Nakuru" => "Nax",
           "Nairobi" => "Nai", "Eldoret" => "Eld",
           "Mombasa" => "Coast", "Ngong" => "Ngo" }

towns = { "Nax" => "Lanet", "Nai" => "South C", 
          "Coast" => "Mikindani"}

towns['Ngo'] = '46'
towns['Eld'] = 'Moi'

puts '-' * 10
puts "Nax city has: #{towns['Nax']}"
puts "Nai city has: #{towns['Nai']}"

puts '-' * 10
puts "Nakuru's abbreviation is: #{cities['Nakuru']}"
puts "Mombasa's abbreviation is: #{cities['Mombasa']}"


puts '-' * 10
puts "Nakuru has: #{towns[cities['Nakuru']]}"
puts "Mombasa has: #{towns[cities['Mombasa']]}"


puts '-' * 10
cities.each do |city, abbrev|
  puts "#{city} is abbreviated #{abbrev}"
end

puts '-' * 10
towns.each do |abbrev, town|
  puts "#{abbrev} has the town #{town}"
end


puts '-' * 10
cities.each do |city, abbrev|
  town = towns[abbrev]
  puts "#{city} is abbreviated #{abbrev} and has town #{town}"
end

puts '-' * 10
city = cities['Kisumu']

if !city
  puts "Sorry, no Kisumu."
end
towns['TX']
town ||= 'Does Not Exist'
puts "The town for the city 'TX' is: #{town}"


