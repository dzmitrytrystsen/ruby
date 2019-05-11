# p phrase.start_with?('The')
# p phrase.end_with?('cool!')

# def custom_start_with(string, substring)
#   substring == string[0, substring.length]
# end
#
# def custom_end_with(string, substring)
#   substring == string[-substring.length..-1]
# end
#
# phrase = 'The Ruby is cool!'
#
# p custom_start_with(phrase, 'The')
# p custom_end_with(phrase, 'cool!')

phrase = 'The Ruby is cool!'
search_for = 'Ruby'

def custom_include?(string, substring)
  len = substring.length
  arr = string.chars
  arr.each_with_index do |char, index|
    return true if string[index, len] == substring
  end
  false
end

p custom_include?(phrase, search_for)
