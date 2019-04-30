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
array = ['LOL, KEK']
array_1 = ['Cheburek, looser']

# p registration.flatten
# p array.flatten # combine all arrays to one

p array.zip(array_1)