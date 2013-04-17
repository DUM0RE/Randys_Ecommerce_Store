class Product < ActiveRecord::Base
  attr_accessible :description, :name, :platform_id, :price, :stock_quantity, :image, :on_sale, :sale_price
  belongs_to :platform
  has_many :line_items
end
