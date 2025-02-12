class Ticket
  def initialize(venue, date)
    @venue = venue
    @date = date
  end
    
  def venue
    @venue
  end

  def date
    @date
  end

  def event
    "Can't really be specified yet..."
  end
end

ticket = Ticket.new("Chicago Theatre", "2025-02-12")
puts ticket.venue + " " + ticket.date