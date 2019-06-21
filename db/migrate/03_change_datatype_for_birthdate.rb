class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]

   def change
    # change_column :students, :datetime, :String
    change_column :students, :birthdate, :datetime
  # add_column :students, :birthdate, :String
  end
end
