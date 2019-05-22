<<<<<<< HEAD
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
=======
class AddColumns < ActiveRecord::Migration[5.1]
>>>>>>> 447235b68a7575b60047c1d9488efd1ef06b2bcc
  def change
    add_column :students, :grade, :integer 
    add_column :students, :birthdate, :string
  end 
end 