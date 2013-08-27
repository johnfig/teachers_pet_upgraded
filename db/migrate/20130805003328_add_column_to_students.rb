class AddColumnToStudents < ActiveRecord::Migration
  def change
    add_column :students, :start_date, :datetime
  end
end
