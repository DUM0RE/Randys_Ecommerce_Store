class Customer < ActiveRecord::Base
  attr_accessible :address, :city, :country, :email, :name, :postal_code, :province_id
end
