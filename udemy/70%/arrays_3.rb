# a = 3
# b = a.dup
#
# p a.object_id
# p b.object_id

# def sum(a, b)
def sum(*numbers) # any values
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p sum(1, 2, 3, 4)