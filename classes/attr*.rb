class Ticket
  VENUES = %w[Tsantiri Artaki Aggouristan]
  attr_accessor :price
  attr_reader :venue, :date

  def initialize(venue, date)
    if VENUES.include?(venue)
      @venue = venue
    else
      raise ArgumentError, "Wha da #{venue}"
    end
    @date = date
  end

  def self.most_expensive(*tickets)
    tickets.max_by(&:price)
  end
end

ticket1 = Ticket.new('Artaki', 'Twra')
ticket2 = Ticket.new('Aggouristan', 'Pote')
# ticket3 = Ticket.new('Kastella', 'Aurio')

puts ticket2.venue
puts Ticket::VENUES
puts Math::PI
# ticket1.price = 10
# puts ticket1.price
# ticket2.price = (11)
# puts ticket2.price
# ticket3.price = 15
# expensive = Ticket.most_expensive(ticket1, ticket2, ticket3)
# puts expensive.venue
# puts expensive.class
