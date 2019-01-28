class AddBirthYearToMusician < ActiveRecord::Migration[5.2]
  def change
    add_column :musicians, :birth_year, :integer
  end
end
