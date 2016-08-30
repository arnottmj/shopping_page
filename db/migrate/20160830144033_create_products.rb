class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.decimal :price
      t.integer :stock

      t.timestamps null: false
    end
  end
end
