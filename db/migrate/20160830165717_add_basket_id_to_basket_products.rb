class AddBasketIdToBasketProducts < ActiveRecord::Migration
  def change
    add_reference :basket_products, :basket, index: true, foreign_key: true
  end
end
