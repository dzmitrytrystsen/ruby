p //.class # this is object

phrase = '234 77 The Ruby, is, very. very. cool 1-45-789.'
# p phrase =~ /e/ # return index position of the first match
# p phrase =~ /!/
#
# p phrase.scan(/[Rry]/) #return array of strings of all matches [R, r, y]
# p phrase.scan(/\d/) # \d means digit ["1", "4", "5", "7", "8", "9"]
# p phrase.scan(/\d+/) # ["123", "456", "789"]
# phrase.scan(/\d+/) { |match| p match.length } # what to do with match

# string = "Today's date is: 5/11/2019."
#
# p string =~ /(?<year>\d{4})/

# p phrase =~ /./ # wildcard symbol
# p phrase.scan(/.uby/) # wildcard symbol followed by 'uby'
# p phrase.scan(/\./) # literal period
# p phrase.scan(/\D/) # non-digit symbol
# p phrase.scan(/\s/) # whitespace
# p phrase.scan(/\S/) # non-whitespace
# p phrase.scan(/\A\d+/) # \A Search at the start of the string
# p phrase.scan(/\d+\z/) # at the very end

# p phrase.scan(/[^aeiouAEIOU,\s\d\.\-]/) # ^ exclude symbol


