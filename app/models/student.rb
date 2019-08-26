class Student < ActiveRecord::Base
  @student = Student.
   def to_s
    self.first_name + " " + self.last_name
  end
end