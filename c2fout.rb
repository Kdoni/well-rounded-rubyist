puts 'Please enter a Celsius temperature value:'
celsius = gets.chomp.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result output to file 'temp.out"
fh = File.new('temp.out', 'w')
fh.puts "The result is #{fahrenheit} degrees fahrenheit."
fh.close
