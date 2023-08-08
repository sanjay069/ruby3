class Parent
  def parent()
    puts "This is parent class"
  end
end
class Child < Parent
  def child()
    puts "This is child class"
  end
end

p = Parent.new
c = Child.new

p.parent()
c.child()
c.parent()