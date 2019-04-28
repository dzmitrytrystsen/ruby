# numbers = [1, 2, 3, 4, 5]
# sum = 0
#
# numbers.each_with_index do |num, i|
#   product = num * i
#   sum += product
# end
#
# p sum

# numbers = [-1, 2, 1, 2, 5, 7, 3]
#
# def print_if(array)
#   array.each_with_index do |element, index|
#     product = element * index
#     p "Poduct is: #{product}. Index is: #{index}" if index > element
#   end
# end
#
# print_if(numbers)

# numbers = [-1, 2, 1, 2, 5, 7, 3]
# squares = []

# numbers.each { |number| squares << number**2 }
# p squares

# squares = numbers.map { |number| number**2 } # return brand new array
# p squares

# squares = numbers.collect { |number| number**2 } # exact the same method
# p squares

numbers = [3, 8, 11, 15, 89]

def cubes(array)
  array.map { |number| number**3 }
end

p numbers.length