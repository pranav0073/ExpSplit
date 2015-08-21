class CreateInstances < ActiveRecord::Migration
  def change
    create_table :instances do |t|
      t.integer :user_id
      t.integer :home_id

      t.timestamps null: false
    end
  end
  def self.down
    drop_table :instances
  end
end
