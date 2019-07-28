class AddTimeStamps < ActiveRecord::Migration[5.2]
  def change
    add_column :costumes, :created_at, :datetime
    add_column :costumes, :created_on, :datetime
  end
end
