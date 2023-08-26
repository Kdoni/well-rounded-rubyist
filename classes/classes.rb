class Person
  def set_name(name)
    puts "Setting individual's name..."
    @name = name
  end

  def get_name
    puts "Returning individual's name..."
    @name
  end
end

chris = Person.new
chris.set_name('Chris')
puts chris.get_name

envans = Person.new
puts envans.get_name
