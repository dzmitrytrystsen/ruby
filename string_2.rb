# sentence = 'Hello, Im QA Engineer. And I\'m funny'
# p sentence.split('.') # split string to array

# def longest_word(sentence)
#   arr = sentence.split.sort_by { |word| word.length }
#   arr.last
# end
#
# p longest_word("Bobby loves big scary kangaroos")
# p longest_word("Ruby is my favorite language")

# string = 'Hello'
# # string.each_char { |char| p char}
#
# p string.split('')
# p string.chars

# names = %w[John Moe Bob]
#
# def custom_join(array, delimiter = '')
#   new_string = ''
#   array.each { |word, i| new_string << word << delimiter }
#   new_string
# end

# p custom_join(names)
# p custom_join(names, '-')

# sentence = 'Hello, Im QA Engineer. And I\'m funny'
#
# def custom_count(string, search_character)
#   total_number = 0
#   string.each_char { |char| total_number += 1 if char == search_character }
#   total_number
# end
#
# p custom_count(sentence, 'e')

# sentence = 'Hello, Im QA Engineer. And I\'m funny'
# p sentence.index('QA', 5) # 5 is starting position

# fact = 'I am very handsome.'
#
# def custom_index(string, substring)
#   index = 0
#   string.each_char do |char|
#     index += 1
#     substring.include?(char) ? break : return
#   end
#   index - 1
# end
#
# p custom_index(fact, 'G')
# p fact.index('ry')

# name = 'GeorgWashingto'
# name.insert(-1, 'n!')
# p name

sentence = 'Thhe aaardvark jummped    ovver'
p sentence.squeeze # remove duplicates
p sentence.delete(' ') # delete string from string
p sentence.clear # empty string