=begin
user_name = gets #gets string value with a \n
puts "Hello, #{user_name}!"

user_name = gets.chomp #chomp remove \n

puts "Hello, #{user_name}!"
=end

puts 'Enter your name:'
user_name = gets.chomp

puts 'Enter your age:'
user_age = gets.chomp.to_i

puts "Name is: #{user_name}. Age is: #{user_age}"select