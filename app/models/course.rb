class Course < ActiveRecord::Base
  attr_accessible :name, :student_id, :teacher_id

  belongs_to :student
  belongs_to :teacher 
end
