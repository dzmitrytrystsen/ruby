=begin
def if_statement(number)
  if number > 10
    p 'Huge number!'
  else
    p 'Small number!'
  end
end

def inline(number)
  p 'Huge number!' if number >= 10
end

inline(10)
=end

i = 5
i ||= 10       # ||= conditional assignment. Will assign value only if prev value is nill
p i
i = nil
p i
i ||= 10
p i