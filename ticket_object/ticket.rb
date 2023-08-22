ticket = Object.new

def ticket.date
  '1903-01-02'
end

def ticket.venue
  'Town Hall'
end

def ticket.event
  "Author's Reading"
end

def ticket.performer
  'Mark Twain'
end

def ticket.price
  '5.50'
end

def ticket.seat
  'Second Balcony, orw J, seat 12'
end

def ticket.refundable?
  false
end

def ticket.transferable?
  false
end

def ticket.smoking?
  false
end

def ticket.print_details(*x)
  x.each { |e| puts "This ticket is #{e}" }
end

ticket.print_details('seat', 'refundable', 'venue', 'performer')
