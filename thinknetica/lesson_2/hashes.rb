def months
  hh = {
      january: 31,
      february: 28,
      march: 31,
      april: 30,
      may: 31,
      june: 30,
      july: 31,
      august: 31,
      september: 30,
      october: 31,
      november: 30,
      december: 31
  }

  hh.each { |key, value| p key if value == 30 }
end

def numbers
  arr = (10..100).to_a
  arr.delete_if { |x| x % 5 != 0 }
  p arr
end

def fib
  fib = []
  fib[0] = 0
  fib[1] = 1
  i = 1

  while fib[i] < 100 - fib[i - 1]
    i += 1
    fib[i] = fib[i - 1] + fib[i - 2]
  end
  p fib
end

def summ
  basket    = {}
  sum       = 0
  final_sum = 0

  loop do
    puts 'Введите название товара или stop для выхода'
    name = gets.chomp
    break if name.downcase == 'stop'

    puts 'Введите цену товара'
    cost = gets.chomp.to_f

    puts 'Введите количество товара'
    count = gets.chomp.to_f

    sum           = cost * count
    basket[name]  = { cost => count }
    final_sum += sum

    puts "Сумма за текущий товар = #{sum}"
    puts "Хэш содержит #{basket}"
    puts "Сумма за все покупки в корзине = #{final_sum}"
  end
end

summ