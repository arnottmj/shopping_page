class BasketProduct < ActiveRecord::Base
  belongs_to :product
  belongs_to :basket
end
