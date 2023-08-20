puts 'Reading Fahrenheit temperature value from data file...'
fahrenheit = File.read('temperature.out')
celcius = (fahrenheit.to_i - 30) / 2
puts "The Fahrenheit temperature value is #{fahrenheit}"
puts "Saving the result to output file 'temp.out'"
result = File.new('temp.out', 'w')
result.puts celcius
result.close
