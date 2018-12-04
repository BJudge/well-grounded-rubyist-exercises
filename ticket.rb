class Ticket

  def date
    "01/02/03"
  end

  def venue
    "Town Hall"
  end

  def event
    "Author's reading"
  end

  def performer
    "Mark Twain"
  end

  def seat
    "Second Balcony, row J, seat 12"
  end

  def price
    5.50
  end
end

ticket = Ticket.new
  print "This ticket is for: "
  print ticket.event + ", at "
  print ticket.venue + ", on "
  puts ticket.date + "."
  print "The performer is "
  puts ticket.performer + "."
  print "the seat is "
  print ticket.seat + ", "
  print "and it costs $"
  puts "%.2f. " % ticket.price
