# locations = %w[Bar House Street]
# locations.each do |i|
#   p "Today I have been at #{i.downcase}."
# end

# def numbers_splitter
#   puts 'Enter numbers for splitting:'
#   odd_numbers = []
#   even_numbers = []
#   numbers = []
#   input = ' '
#
#   until input == ''
#     input = gets.chomp
#     numbers << input.to_i if input.to_i != 0
#   end
#
#   numbers.each { |num| num.odd? ? odd_numbers << num : even_numbers << num }
#
#   puts "Odd numbers are: #{odd_numbers.to_s}"
#   puts "Even numbers are: #{even_numbers.to_s}"
# end
# numbers_splitter

locations = %w[Bar House Street]
# company = %w[Mom Friend Girlfriend]
#
# locations.each do |loc|
#   company.each do |comp|
#     p "You can go to #{loc.downcase} with a #{comp.downcase}"
#   end
# end
#
locations.each_with_index { |loc, i| p "Here is #{loc}. Here is #{i}" }