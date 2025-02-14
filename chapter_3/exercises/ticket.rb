class Ticket
  def initialize(venue)
    @venue = venue
  end

  def venue
    @venue
  end

  def date=(date)
    if date.split("-")[0].to_i > 999 && date.split("-")[1].to_i <= 12
      @date = date
    else
      puts "Please submit the date in the format 'yyyy-mm-dd'"
    end
  end

  def date
    @date
  end

  def price=(amount)
    @price = amount
  end

  def price
    @price
  end

  def discount(percent)
    @price = @price * (100 - percent) / 100.0
  end
end

ticket = Ticket.new("Town Hall")
ticket.date = "2025-12-13"
ticket.price = 100
puts "The ticket costs $#{"%.2f" % ticket.price}."
ticket.discount(15)
puts "The ticket for #{ticket.venue} has been discounted 15% to $#{"%.2f" % ticket.price}."