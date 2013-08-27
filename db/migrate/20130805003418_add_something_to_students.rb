class AddSomethingToStudents < ActiveRecord::Migration
  def change
    add_column :students, :end_date, :date
  end
end
