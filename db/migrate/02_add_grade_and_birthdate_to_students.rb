class Add_grade_and_birthdate_to_students < ActiveRecord::Migration
  def change
    add_column :grade, :integer, :birthdate, :string
  end
end
