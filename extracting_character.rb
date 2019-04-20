story = 'Once upon a time'

=begin
p story[1] # [1] index of character
p story[-16] #counting from the end
p story.slice(-1) #the same method

p story[0, 4] # last value isn't included
p story.slice(0, 4)
p story.slice(0, story.length)
p story[0..-8] # [a..b] Range object, last value is included

story[0,4] = 'Second' #rewrite string value
p story

p 'hello!'.capitalize
p 'heLLO!'.capitalize
p 'hello World'.capitalize #capitalize only the first character
=end

p 'hello world'.upcase
p 'HELLO WORLD'.downcase
p 'hello WOLD'.swapcase
p 'hello WOLD'.reverse


