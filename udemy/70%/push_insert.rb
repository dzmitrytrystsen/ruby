=begin
locations = %w[Bar House Street]
p locations

locations.push('Work', 'Barbershop') # add element to the very end
p locations

locations << 'Friend' << 'Girlfriend'# the same as .push
p locations

locations.insert(0, 'Airport') # locate where to add element
p locations

last_two_item = locations.pop(2) # extract last two elements
p locations
p last_two_item
=end

locations = %w[Bar House Street]
p locations

first_item = locations.shift #exteract first element
p first_item

locations.unshift('Work', 'Barbershop') # adding elements to start
p locations

