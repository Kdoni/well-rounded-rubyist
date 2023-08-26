class Ticket
  def initialize(venue, date, price = 'tsabe')
    @venue = venue
    @date = date
    @price = price
  end

  def set_price(price)
    @price = price
  end

  attr_reader :price, :venue, :date
end

ticket1 = Ticket.new('Pakistan', 'tomorrow', 'farmakio')
# ticket1.set_price('lefta')
# puts ticket1.venue
# ticket1.set_price('tsabe')
# puts ticket1.price
puts ticket1.price
ticket1.set_price('panakrivo')
puts ticket1.price
