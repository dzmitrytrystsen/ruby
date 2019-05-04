=begin
array = [['Boris', 25, true
         ['Ivan', 19, false],
         ['Denis', 54]]

numbers = [1, 2, 3, 4, 5, 6]
words = ['LOL', 'KEK', 'CHEBUREK']
words_1 =  %w[LOL KEK CHEBUREK] # syntx for strings

words_2 = Array.new(5, [nil, true, false]) #creating 5 Arrays with the values

fruits = %w[Apple Orange Banana Grape]
p fruits.last
p fruits[fruits.length - 1]
p fruits[-1]
p fruits.[](-1)
p fruits.fetch(-1)
p fruits.fetch(5, 'Unknown') # adding value to


fruits = %w[Apple Orange Banana Grape]

p fruits.values_at(0, 0, -1)
p fruits.slice(0, 3)
p fruits.count('Apple')
=end

fruits = %w[Apple Orange Banana Grape]
array = %w[]

p fruits.empty?
p array.empty?
p array.nil?

ar = [1, 3, 5, 7, 9]
p ar.first # return integer
p ar.first(1) # return array
p ar.last(1)