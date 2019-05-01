# evens = [2, 4, 6, 8]
#
# evens.each do |number|
#   p number**2
# end

def pass_control
  p 'This is inside the method!'
  yield # Pass control from method to the block
  p 'Now Im back inside the method'
  yield
end

pass_control { p 'Now Im inside the block!' }