class Ludo
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "play rolls of ludo:"
    @rolls = gets.chomp.to_i
  end
  def input
    no_of_test_cases.times do
	  user_input()
	  if @rolls == 6
	    puts "Yes"
	  else
	    puts "No"
	  end
    end
  end
end
sk = Ludo.new
sk.input
