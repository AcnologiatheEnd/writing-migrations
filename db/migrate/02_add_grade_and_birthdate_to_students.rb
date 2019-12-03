class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :grade :birthdate do |column|
      column.integer :grade
      column.string :birthdate
    end
    
  end
  
  
end