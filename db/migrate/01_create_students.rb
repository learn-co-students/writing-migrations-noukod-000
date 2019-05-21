class CreateStudents < ActiveRecord::Migration[4.2]
  # [5.1]
  
  # def self.create_table
  #   sql = <<-SQL
  #     CREATE TABLE IF NOT EXISTS songs (
  #     id INTEGER PRIMARY KEY, 
  #     title TEXT, 
  #     length INTEGER
  #     )
  #   SQL
  #   ActiveRecord::Base.connection.execute(sql)
  # end 
  
  def change 
    create_table :students do |value|
      value.string :name
    end 
  end
  
  
end
