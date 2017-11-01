def greet_backwards(name)
  name_rev = name.reverse
    puts "Hello, #{name_rev + name_rev}! Welcome home."
end

puts "#{greet_backwards("Bob")}"
puts "#{greet_backwards("Shirly")}"
puts "#{greet_backwards("Sue")}"
puts "#{greet_backwards("Andy")}"
