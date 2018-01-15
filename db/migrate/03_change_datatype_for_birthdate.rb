class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    change_column :birthdate, :datetime
  end
end