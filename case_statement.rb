def rate_system
  p 'Type in your food'
  food = gets.chomp
  case food
  when 'Meat', 'Fish', 'Eggs', 'Milk'
    p 'No, sorry'
  when 'Mashroom', 'Plant'
    p 'Oh, yeeah!'
  else
    p 'Hmmmmm...'
  end
end

rate_system
