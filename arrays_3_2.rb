array = [1, 2, 3, 3, 4, 5, 6, 7, 7, 8, 9, 8, 9, nil, nil, nil]
# p array.any? do |number|
#   number.even? # if only we have one even value
# end

# p array.all? { |number| number.odd? } # if all values are true

words = %w[dictionary refrigerator platypus microwave]
# p words.find { |number| number.length > 10 } # returns very first item
# p words.detect { |number| number.length > 10 } # the same
#
# p array.uniq.compact # uniq removes duplicates, compact removes nils

# result = [10, 20, 30, 40].reduce(0) do |prev, cur| # .reduce and .inject are the same
#   p "Prev value is: #{prev}"
#   p "Current value is: #{cur}"
#   prev + cur
# end

# result = [3, 4, 5, 6, 7].inject(1) { |prev, cur| prev * cur}
# p result

# registration = %w[[Bob Dan Jack],
#                   [Rick, Susan, Molly],
#                   [Dima, Ivan, Kate]]
# array = ['LOL, KEK']
# array_1 = ['Cheburek, looser']
# p registration.flatten
# p array.flatten # combine all arrays to one
# p array.zip(array_1)

# p words.sample # returns random item
# p words.sample(3) # returns 3 random item

# def custom_multiply(array, number)
#   new_array = []
#   number.times { new_array << array }
#   new_array.flatten
# end
#
# p custom_multiply([1, 2, 3], 3)

# p [1, 2, 3, 3] | [3, 3, 4, 5] # Union - combine arrays uniq items
# p [1, 2, 3, 3].|([3, 3, 4, 5])

a = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]
b = [1, 4, 5]

# def custom_union(arr1, arr2)
#   new_arr = []
#   new_arr << arr1 << arr2
#   new_arr.flatten.uniq
# end
#
# p custom_union(a, b)
# p a, b

# p a - [2, 3] # remove item from array
# p a & b # values are represent in both arrays