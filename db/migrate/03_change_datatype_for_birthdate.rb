class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
  def up
    def change
      remove_column :students, :birthday
      add_column :students, :birthday, :datetime
    end
  end

  
end
