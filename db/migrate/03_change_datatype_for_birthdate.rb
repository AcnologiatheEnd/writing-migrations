class ChangeDatatypeForBirthdate
  
  def change
    change_column :students, :datetime, dateime
  end
end