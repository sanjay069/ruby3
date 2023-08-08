class Multiply
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "multiply enter two value"
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
  end
  def mul
	no_of_test_cases.times do
	  user_input()
	  puts @x * @y
	end
  end
end
sk = Multiply.new
sk.mul
