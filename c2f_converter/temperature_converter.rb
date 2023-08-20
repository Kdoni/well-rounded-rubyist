# Formula = Degrees in Celsius * 9/5 + 32

def temperature_converter(temp)
  puts "You've typed #{temp} degrees Celcius."
  puts 'Calculating...'
  puts "#{temp.to_i * 9 / 5 + 32} degrees Farenheit."
end

puts 'Please insert a number:'
tempura = gets.chomp
temperature_converter(tempura)
