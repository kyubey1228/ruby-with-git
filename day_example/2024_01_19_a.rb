class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    "Name: #{@name}, Age: #{@age}"
  end
end

class Student < Person
  def initialize(name, age, grade)
    super(name, age)
    @grade = grade
  end

  def to_s
    super + ", Grade: #{@grade}"
  end
end

student = Student.new("John", 20, 1)

puts student

# Name: John, Age: 20, Grade: 1
