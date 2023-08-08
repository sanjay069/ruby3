class Check 
  def input
    puts "enter 3 no.:"
    @a = gets.chomp.to_i
    @b = gets.chomp.to_i
    @c = gets.chomp.to_i
  end   
  def output
    input()
    if @c >= @a && @c <=@b
      puts "You appear in exam"
    else
      puts "you do not appear in exam"
    end
  end
end

# Check.new.output()
sk = Check.new
sk.output
