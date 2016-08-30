class CreateBaskets < ActiveRecord::Migration
  def change
    create_table :baskets do |t|
      t.decimal :total_price
      t.integer :total_items
      t.decimal :discount_applied

      t.timestamps null: false
    end
  end
end
