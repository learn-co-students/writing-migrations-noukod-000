class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  
  def change 
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
    # add_column :students do |value|
    #   value.integer :grade
    #   value.datetime :birthdate
    # end
  end 
end

