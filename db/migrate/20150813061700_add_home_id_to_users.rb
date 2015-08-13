class AddHomeIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :home_id, :string
  end
end
