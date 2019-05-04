class TriangleArea
  def ask_base
    puts 'Hello! What\'s a triangle base (a)?'
    @base = gets.chomp.to_f
  end

  def ask_height
    puts 'What\'s triangle height? (h)'
    @height = gets.chomp.to_f
  end

  def show_triangle_area
    triangle_area = 0.5 * @base * @height
    puts "Triangle area is : #{triangle_area.round(1)}"
  end
end

program = TriangleArea.new

program.ask_base
program.ask_height
program.show_triangle_area