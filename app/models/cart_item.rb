class CartItem < ActiveRecord::Base
  attr_accessible :customer_id, :product_id, :quantity
end
