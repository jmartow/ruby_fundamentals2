puts "Input a temperature in Fahrenheit"
f_temp = gets.chomp

c_temp = ((f_temp.to_i - 32) * 5 / 9)

puts "The temperature in Celcius is #{c_temp}"
