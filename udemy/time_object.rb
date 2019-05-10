# birthday = Time.new(1994, 12, 22)
# today = Time.now
#
# p today.hour
# p today.yday # day of a current year
#
# p birthday.dst?

# def find_day_of_year_by_number(number)
#   current_day = Time.new(2016, 1, 1)
#   one_day = 60 * 60 * 24
#
#   until current_day.yday == number
#     current_day += one_day
#   end
#
#   current_day
# end
#
# p find_day_of_year_by_number(4)

birthday = Time.new(1994, 12, 22)
p birthday.ctime #convert to string hrf
p birthday.strftime('%B %d, %Y') # custom string representaion + there are a lot of other arg

require 'time'
p Time.parse('2016-01-01')