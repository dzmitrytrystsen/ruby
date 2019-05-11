p //.class # this is object

phrase = 'The Ruby is very very cool!'
p phrase =~ /e/ # return index position of the first match
p phrase =~ /!/

p phrase.scan(/[Rry]/) #return array of strings of all matches [R, r, y]
