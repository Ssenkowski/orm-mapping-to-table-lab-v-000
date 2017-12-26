class Student
attr_accessor :name, :grade
attr_reader :id
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  def initialize(id = nil, name, grade)
    @id, @name, @grade = id, name, grade
  end

  def method_name

  end

end
