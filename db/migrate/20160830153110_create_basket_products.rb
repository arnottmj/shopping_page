class CreateBasketProducts < ActiveRecord::Migration
  def change
    create_table :basket_products do |t|
      t.decimal :unit_price
      t.integer :quantity
      t.decimal :product_total

      t.timestamps null: false
    end
  end
end
