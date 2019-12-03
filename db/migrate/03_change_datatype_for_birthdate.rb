class ChangeDatatypeForBirthdate < ActiveRecord
  
  def change
    change_column (:students, :datetime, :datetime)
  end
end