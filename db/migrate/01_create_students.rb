class CreateStudents < ActiveRecord::Migration[4.2]
 
  def change 
    create_table :students do |value|
      value.string :name
    end 
  end
  
  
end
