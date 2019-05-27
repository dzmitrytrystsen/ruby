module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class BookStore
  include Purchaseable
end

barnes_and_noble = BookStore.new
p barnes_and_noble.purchase('Atlas')
p BookStore.ancestors