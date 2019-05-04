=begin
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

def calculate_school_grade(grade)
  case grade
  when 90..100 then 'A'
  when 80..89 then 'B' #two types of synt
  when 70..79
    'C'
  when 60..69
    'D'
  else 'F'
  end
end

def check_password(password)
  unless password == 'admin' # unless = if not
    p 'Not allowed!'
  else
    p 'Logged in!'
  end
end

i = 1

