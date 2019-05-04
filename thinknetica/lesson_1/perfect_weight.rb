class PerfectWeight
  def ask_name
    puts 'Hello! What\'s your name?'
    @name = gets.chomp
  end

  def ask_height
    puts 'What\'s your height?'
    @height = gets.chomp
  end

  def show_perfect_weight
    perfect_weight = @height.to_i - 110
    if perfect_weight < 0
      puts 'Your weight is already perfect!'
    else
      puts "#{@name}, your perfect weight is: #{perfect_weight} kg."
    end
  end
end

program = PerfectWeight.new

program.ask_name
program.ask_height
program.show_perfect_weight
