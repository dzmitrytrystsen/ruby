class ConvenienceStore
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snacks(snack)
    snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end
end

bodega = ConvenienceStore.new
bodega.add_snacks('Doritos')
bodega.add_snacks('Slim')
bodega.add_snacks('Jims')

p bodega.snacks
bodega.each { |snack| puts "#{snack} is delicious" }