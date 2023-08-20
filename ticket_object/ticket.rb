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
puts '%.2f.' % ticket.price
