class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def has_friend(*_args)
    list = []
    list.push(*_args)
    list.each { |person| puts "#{name} is friends with #{person.name}" }
  end

  def has_hobby(*_args)
    hobbies = []
    hobbies.push(*_args)
    puts "#{name} is into #{hobbies.map { |hobby| hobby.to_s }}."
  end
end

j = Person.new('John')
p = Person.new('Paul')
g = Person.new('George')
r = Person.new('Ringo')
# j.has_friend(p, g)
r.has_hobby('clowning', 'kappa')
