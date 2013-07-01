class Student < ActiveRecord::Base
  attr_accessible :grade, :name

  has_many :teachers, :through => :courses
end
