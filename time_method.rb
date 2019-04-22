=begin
# everyting between {} and do end called block

5.times { |i| p "LOL #{i}" } #braces for 1 line of code

5.times do #do end for several lines of code
  p 'LOL'
  p 'KEK'
end

5.times do |loop_number| # || - block variable. Exist only in block
  p "Loop is number: #{loop_number}"
  p "Loop 1 is number: #{loop_number}"
end


10.times { |i| puts 3 * i.next }

5.downto(0) { |i| p i }
0.upto(5) { |i| p i }
=end

1.step(50, 2) { |i| p i} # 1 - from, 50 - to, 2 - step