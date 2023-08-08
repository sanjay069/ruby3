class Subtract
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter the subtract two no...:"
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  puts @x - @y
	end
  end
end
Subtract.new.output()

