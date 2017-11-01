def f_conv(fahr)
  celsius = (fahr-32) * (5.0/9)
  return celsius
end

puts "What is the temperature in Fahrenheit?"
  fahr = gets.to_i
puts "#{fahr} fahrenheit is #{f_conv(fahr)} c"
