# locations = %w[Bar House Street]
# locations.each do |i|
#   p "Today I have been at #{i.downcase}."
# end

def numbers_splitter
  puts 'Enter numbers for splitting:'
  odd_numbers = []
  even_numbers = []
  numbers = []
  input = ' '

  while input != ''
    input = gets.chomp
    numbers << input.to_i
  end

  numbers.each do |num|
    odd_numbers << num if num.odd?
    even_numbers << num if num.even?
  end
  even_numbers.pop # removing 0 value from the end of array

  puts "Odd numbers are: #{odd_numbers.to_s}"
  puts "Even numbers are: #{even_numbers.to_s}"
end

numbers_splitter