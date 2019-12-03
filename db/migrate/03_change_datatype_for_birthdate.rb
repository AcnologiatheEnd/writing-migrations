class ChangeDatatypeForBirthdate
  
  def change
    change_column (:students, :datetime, :datetime)
  end
end