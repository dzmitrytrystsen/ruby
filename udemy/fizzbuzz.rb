# Move from 1 to number
#if number divisible by 3 output fizz
#if number divisible by 5 output buzz
#if number divisible by 3 and 5 output fizzbuzz
=begin
def fizzbuzz(number)
  i = 0

  until i >= number
    i += 1

    if i.%(3) == 0
      p 'fizz'
      if i.%(5) == 0
        p 'buzz'
        if i.%(3) == 0 && i.%(5)
          p 'fizzbuzz'
        end
      end
    else
      p i
    end
  end
end

fizzbuzz(31)
=end