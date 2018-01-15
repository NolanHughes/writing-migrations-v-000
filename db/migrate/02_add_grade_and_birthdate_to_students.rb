class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column(:students, :grade, Integer)
    add_column(:students, :birthdate, String)
  end
end
