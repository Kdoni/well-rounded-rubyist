class Ticket
  def initialize(venue, date, artist)
    @venue = venue
    @date = date
    @artist = artist
  end

  attr_reader :venue, :date, :artist
end

ticket1 = Ticket.new('Kastela', 'tomorrow', 'tsantirotexnis')
# puts ticket1.date
# puts ticket1.venue
ticket2 = Ticket.new('Artaki', 'today', 'gries')
puts ticket2.artist
