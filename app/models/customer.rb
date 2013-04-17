class Customer < ActiveRecord::Base
  attr_accessible :address, :city, :country, :email, :name, :postal_code, :province_id
  validates_presence_of :address, :city, :country, :email, :postal_code, :province_id
  belongs_to :province
  has_many :orders
end
