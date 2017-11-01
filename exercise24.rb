def string(arg)
  if
    arg.length >= 8
    return true

  else
    return false

  end
end

puts "what's your name?"
arg = gets.chomp
puts "#{string(arg)}"
