# users = [['Bob', 25, 'Male'], ['Susan', 48, 'Female'], ['Larry'], 62, 'Male']
# p users[0][1] # 0 id of array. 1 id of element
#
# bob, susan, larry = users # unpack of array

# foods = ['Steak', 'Vegetables', 'Steak Burger', 'Tofu']
#
# good_food, bad_food = foods.partition { |item| item.include?('Steak') } # the same as do select + rejects
#
# p good_food
# p bad_food

def evens_and_odds(array)
  array.partition { |num| num.odd? }
end

p evens_and_odds([2, 4, 6])
