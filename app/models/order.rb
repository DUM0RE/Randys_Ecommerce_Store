class Order < ActiveRecord::Base
  attr_accessible :customer_id, :gst, :hst, :payment_identifier, :payment_processor, :pst, :status, :subtotal, :total
  belongs_to :customer
end
