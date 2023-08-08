class Add
  def sum
    puts "Enter Two Num.:"
    @s = gets.chomp.to_i
    @k = gets.chomp.to_i
  end
  def Result
    sum()
    return @s + @k
  end
end
# puts Add.new.output()
sk = Add.new
puts sk.Result