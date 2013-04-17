class Product < ActiveRecord::Base
  attr_accessible :description, :name, :platform_id, :price, :stock_quantity
end
