# 3. Create a Student class and initialize it with name and roll number. Make methods to :
#   1. Display - It should display all informations of the student.
#   2. setAge - It should assign age to student
#   3. setMarks - It should assign marks to the student.

class Student
  def initialize(name,roll)
    @name = name
    @roll = roll
  end
  def display()
    puts "Name of student is :#{@name}\n Roll Of Student is : #{@roll}\n Age of student is : #{@age}\n Marks of Student is : #{@marks}"
  end
  def setAge(age)
    @age = age
  end
  def setMarks(marks)
    @marks = marks
  end
end

obj = Student.new("sanjay",102)
obj.setAge(23)
obj.setMarks(100)
obj.display()
