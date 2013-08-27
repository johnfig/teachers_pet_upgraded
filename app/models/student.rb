class Student < ActiveRecord::Base
  attr_accessible :grade, :name, :start_date, :end_date, :teacher_ids

  has_many :teachers, :through => :courses
end
