class Product < ActiveRecord::Base
  has_many :basket_products
end
