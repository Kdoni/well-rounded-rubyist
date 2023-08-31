class Temperature
  def self.c2f(celcius)
    celcius * 9.0 / 5 + 32
  end

  def self.f2c(fahrenheit)
    (fahrenheit - 32) * 5 / 9.0
  end
end

puts Temperature.c2f(100)
