class AddUserIdToGaranties < ActiveRecord::Migration
  def change
    add_column :garanties, :user_id, :integer
    add_index :garanties, :user_id
  end
end
