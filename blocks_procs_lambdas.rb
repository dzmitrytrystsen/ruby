evens = [2, 4, 6, 8]
odds = [1, 3, 5, 7]
#
# evens.each do |number|
#   p number**2
# end

# def pass_control
#   p 'This is inside the method!'
#   yield # Pass control from method to the block
#   p 'Now Im back inside the method'
#   yield
# end
#
# pass_control { p 'Now Im inside the block!' }

# evens_cubes = evens.map { |num| num**3 }
# odds_cubes = odds.map { |num| num**3 }
# p evens_cubes
# p odds_cubes

# cubes = proc { |num| num**3 }
#
# even_cubes, odd_cubes = [evens, odds].map { |array| array.map(&cubes) }
#
# p even_cubes
# p odd_cubes

# def pass_control(argument)
#   p 'This is inside the method!'
#   yield argument if block_given? # Pass control from method to the block
#   p 'Now Im back inside the method'
# end
#
# pass_control('ARGUMENT') { |argument| p "Now Im inside the block! And argument is: #{argument}" }
# def custom_each(array)
#   i = 0
#   while i < array.length
#     yield array[i]
#     i += 1
#   end
# end
#
# custom_each(evens) { |num| p num}

# hi = proc { p 'Hi there!'}
# 5.times(&hi)
#
# hi.call # call the proc itself

p %w[1 2 3 4].map {|num| num.to_i }
p %w[1 2 3 4].map(&:to_i) # using ruby method as proc
