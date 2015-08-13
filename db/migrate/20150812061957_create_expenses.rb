class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.text :description
      t.integer :value

      t.timestamps null: false
    end
  end
end
