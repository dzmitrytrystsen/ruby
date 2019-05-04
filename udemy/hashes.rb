# nfl_roster = {
#   'Tom Brady' => 'New England Patriots',
#   'Tony Romo' => 'Dallas Cowboys',
#   'Rob Gronkowski' => 'New England Patriots'
# }
#
# nba_roster = {
#   'Cleveland Cavaliers' => %w[LeBron James Kevin Love Kyrie Irving],
#   'Golden State Warriors' => %w[Stephen Curry Klay Thompson Kevin Durant]
# }
#
# p nfl_roster['Tony Romo']
# p nba_roster['Cleveland Cavaliers']

# p :name # Symbol is a lite String

# person = {
#   name: 'Boris',
#   age: 25,
#   handsome: true,
#   languages: %w[Ruby Python JavaScript]
# }
#
# p person[:name]

# menu = {
#   burger: 3.99,
#   taco: 5.96,
#   chips: 0.5
# }

# p menu.fetch(:fish, 'Not found') # key, if key not found returns second argument

# menu[:sandwich] = 8.99 # synt for adding new key/value
# menu[:taco] = 2.99 #overwritting existinf value
# menu.store(:sushi, '9.99') # adding
# p menu.size

# menu.each { |key, value| p "#{key.capitalize} is cost #{value}" }

# hash = {
#   a: 5,
#   b: 2,
#   c: 3,
#   d: 5
# }
#
# def value_count(hash, value)
#   result = 0
#   hash.each { |key, val| result += 1 if val == value}
#   result
# end
#
# p value_count(hash, 5)

# salaries = {
#   director: 100_000,
#   producer: 200_000,
#   ceo: 300_000
# }

# salaries.each_key { |key| p "employee record: #{key}" }
# salaries.each_value { |value| p "employee record: #{value}" }

# p salaries.keys
# p salaries.values

# fruit_prices = Hash.new('Not found') # argument is default value
#
# fruit_prices[:banana] = 1.05
# fruit_prices[:orange] = 0.69
# fruit_prices[:kiwi] = 5.99

# p fruit_prices[:steak]
# fruit_prices.default = 'Wooops' # setting default value
# p fruit_prices[:steak]
#
# p fruit_prices.to_a.flatten
# p fruit_prices.sort # sorts by key alphabetic

# p fruit_prices.sort_by { |key, value| value } # sort by value

# def calculate_total_1(price, tip, tax)
#   tax_amount = price * tax
#   tip_amount = price * tip
#   price + tip_amount + tax_amount
# end
#
# p calculate_total_1(24.99, 0.18, 0.07)
#
# bill = {
#   price: 24.99,
#   tip: 0.18,
#   tax: 0.07,
#   ceo: 3000
# }
#
# def calculate_total_2(info) # using hashes as argument
#   tax_amount = info[:price] * info[:tax]
#   tip_amount = info[:price] * info[:tip]
#   info[:price] + tax_amount + tip_amount
# end
#
# p calculate_total_2(bill)
# p bill.merge(salaries)

# def custom_merge(hash1, hash2)
#   new_hash = hash1.dup
#   hash2.each do |key, value|
#     new_hash[key] = value
#   end
#   new_hash
# end

# p custom_merge(salaries, bill)

# sentence = 'Once upon a time in a land far far far far far far away'
#
# def word_count(string)
#   hh = {}
#   arr = string.split(' ')
#   arr.each { |word| hh[word.downcase.to_sym] = arr.count(word) }
#   hh
# end
#
# p word_count(sentence)