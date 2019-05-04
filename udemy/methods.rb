=begin
text = 'One upon a time.'

def introduction (text)
  p text
end

introduction'Hello!'

def add_two_numbers(num1, num2)
  p 'So your answer is : '
  num1 + num2
end

p add_two_numbers(2, 3)
=end

num = 50.5
if num.respond_to?(:next_float) # check if object responds to method (or use '' string)
  p num.next_float
end
