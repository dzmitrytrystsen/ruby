birthday = Time.new(1994, 12, 22)
today = Time.now

p today.hour
p today.yday # day of a current year

p birthday.dst?