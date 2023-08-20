puts 'Reading Celsius temperature value from data file...'
celcius = File.read('temp.dat')
puts "The Celsius value is #{celcius} degrees Celsius."
fahrenheit = (celcius.to_i * 9 / 5) + 32
puts "The result is #{fahrenheit} degrees fahrenheit."
puts "Saving result to output file 'temp.out'..."
result = File.new('temperature.out', 'w')
result.puts fahrenheit
result.close
