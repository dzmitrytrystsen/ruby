=begin

name = String.new('Dzmitry')
p name

multiline = <<MLS

efwefwefwe
fwqefewfwefwefwefwefewf wef ewf w     deswfewfqewrf
wefqwefqwefwe
MLS

puts multiline

puts 'Lol \'Kek\'' # \ escape
puts "Making\nlinebreak" # \n linebreak. Works only with ""
puts "Insert\t\ta tab" # \t tab

p 'Apple' < 'apple' #Alphabetic sort by first character + UCase is higher than Lcase

first_name = 'Dzmitry'
last_name = 'Trysten'

p first_name.concat(last_name)
p first_name += last_name
p first_name << last_name << 'String'
p first_name.prepend(last_name) #opposit to concat

# .size .length the same methods
a, b, c = 'Dzmitry Trystsen', ' ', ''
p a.length, b.length, c.length
p a.size, b.size, c.size.next.next.odd?
=end

