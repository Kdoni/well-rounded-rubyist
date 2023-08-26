class Ticket
  def initialize(venue)
    @venue = venue
  end

  def set_price(price)
    @price = price
  end

  def set_date(date)
    @date = date
    regex = /\A[0-9]{4}[0-1][0-9][0-3][0-9]\z/
    if @date.match?(regex)
      self.date
    else
      puts 'Please insert a proper date input.'
    end
  end

  attr_reader :date, :price, :venue

  def discount(percentage)
    puts "The initial price has been discounted by #{percentage}% totalling $#{price.to_i * percentage / 100}.00."
  end
end

ticket1 = Ticket.new('Pakistan')
# ticket1.set_price('lefta')
# puts ticket1.venue
# ticket1.set_price('tsabe')
# puts ticket1.price
# puts ticket1.price
# ticket1.set_price(20)
# puts ticket1.price
# ticket1.discount(50)
ticket1.set_price(10)
puts ticket1.price
ticket1.set_date('2023-12-12')
puts ticket1.date
