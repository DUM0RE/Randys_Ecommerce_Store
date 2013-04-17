class Platform < ActiveRecord::Base
  attr_accessible :description, :image, :name
  has_many :products
end
