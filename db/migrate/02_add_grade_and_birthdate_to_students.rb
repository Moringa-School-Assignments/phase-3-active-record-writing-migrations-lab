class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :grade, :string
    add_column :students, :birthday, :string
  end
end
