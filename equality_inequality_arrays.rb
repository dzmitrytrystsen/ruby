a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2,3]

p a == c # arrays should be exact the same

p b <=> a # if equal returns 0; if left is smaller returns -1; if left is larger returns 1

number = 1
p number.is_a?(Array) # is a type of class?

p [1, 2, 3, 5] <=> [1, 2, 3, 4]
