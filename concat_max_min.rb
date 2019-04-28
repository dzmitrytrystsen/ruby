# numbers = [1, 2, 3]
# numbers.concat([4, 5, 6]) # overwrite
# p numbers + [7, 8, 9]
#
# p numbers
#
# def custom_concat(arr1, arr2)
#   arr2.each { |item| arr1 << item }
#   arr1
# end
#
# p custom_concat([3, 4, 5], [6, 7, 8])

# prices = [12.3, 23.5, 123.45, 123]
#
# p prices.min
# p prices.max
#
# def custom_max(arr)
#   arr.sort!
#   arr.last
# end
#
# def custom_min(arr)
#   arr.sort!
#   arr.first
# end
#
# p custom_max([1, 3, 45, 45, 23, 76, 12, 23])
# p custom_min([1, 3, 45, 45, 23, 76, 12, 23])

array = %w[Red Green Red Blue]

p array.index('')
p array.find_index('Red')

numbers = [1, 3, 45, 45, 23, 76, 12, 23]

numbers_great = numbers.select { |num| num >= 30 }
p numbers_great

numbers_small = numbers.reject { |num| num <= 30 } # opposite of .select
p numbers_small