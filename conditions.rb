=begin
def math
  p 'Enter first number'
  num1 = gets.chomp

  p 'Enter second number'
  num2 = gets.chomp

  if num1 > num2
    p "#{num1} number is higher than #{num2}"

  elsif num2 > num1
    p "#{num2} number is higher than #{num1}"

  else
    p "#{num1} is equal to #{num2}"
  end
end

math

#ternary operator

p 2 < 1 ? 'Yes' : 'No' # condition ? what if true : what if false

pokemon = 'Pikachu'

p pokemon == 'Charizard' ? 'Fireball!' : 'That\'s not Charizard!'
=end

def user_info (first_name, second_name = 'mikalaevich', middle_name = 'middle name missing')
  p first_name + second_name + middle_name
end

user_info("lol")