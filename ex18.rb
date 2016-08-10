def print_to(*args)
  arg1, arg2 =args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_to_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_none()
  puts "I have nothing"
end

print_to("Zac", "Richie")
print_to_again("Zac", "Richie")
print_none()

