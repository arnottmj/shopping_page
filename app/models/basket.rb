class Basket < ActiveRecord::Base
  has_many :basket_products
  belongs_to :user
end
