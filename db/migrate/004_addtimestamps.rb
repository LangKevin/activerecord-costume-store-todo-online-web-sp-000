
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
class AddTimeStamps < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :created_at, :datetime
    add_column :students, :created_on, :datetime
  end
end
