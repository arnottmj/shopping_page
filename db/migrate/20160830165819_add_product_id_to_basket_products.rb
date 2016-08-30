class AddProductIdToBasketProducts < ActiveRecord::Migration
  def change
    add_reference :basket_products, :product, index: true, foreign_key: true
  end
end
