class Group
  def test_cases
    puts "Enter no of test cases:"
    @friends = gets.chomp.to_i
  end
  def max_capacity
    puts "Enter no of max max capacity of the course:"
    @capacity = gets.chomp.to_i
  end
  def std_already_enrolled
    puts "Enter no of student already enrolled:"
    @student = gets.chomp.to_i
  end
  def input
    test_cases()
    max_capacity()
    std_already_enrolled()
    if @student < @capacity && @friends < @capacity
	  puts "possible"
    else
      puts "not possible"
    end
  end
end
sk = Group.new
sk.input