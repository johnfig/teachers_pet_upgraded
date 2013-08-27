class Teacher < ActiveRecord::Base
  attr_accessible :name, :student_ids

  has_many :students, :through => :courses
end
