class Student
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def method_missing(m, *args)
    if m.to_s.starts_with?('grade_for_')
      puts "You got an A in #{m.to_s.split('_').last.capitalize}!"
    else
      super
    end
  end
end
j = Student.new('John')
puts j
