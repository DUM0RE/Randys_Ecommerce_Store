class Customer < ActiveRecord::Base
  attr_accessible :address, :city, :country, :email, :name, :postal_code, :province_id
  belongs_to :province
  has_many :orders
end
