!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'rental'
require_relative 'luggage'

rental = Rental.new(
    Bike.new(1, :pink, 99.99),
    Luggage.new([:apple, :water, :protein_bar])
)

puts "Total Price: #{rental.price}, Total Weight: #{rental.weight}"

