=begin
array = [['Borus', 25, true
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
=end

fruits = %w[Apple Orange Banana Grape]

p fruits.values_at(0, 0, -1)
p fruits.slice(0, 3)