=begin
numeric = 0..30
p numeric.include?(31)
p numeric.size

numeric_2 = 0..10
p numeric_2

i = 0
while i <= numeric_2.last
  i += 1
  p numeric_2.first(i)
end
=end

alph = 'a'..'z'
p alph === 'b' # if include value

p rand # random float 0-1

p rand.round(1) # 1 number after .

p rand(1.0..3.0).round(1)
