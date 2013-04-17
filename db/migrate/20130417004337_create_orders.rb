class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :status
      t.decimal :total
      t.decimal :subtotal
      t.decimal :pst
      t.decimal :gst
      t.decimal :hst
      t.string :payment_processor
      t.string :payment_identifier
      t.integer :customer_id

      t.timestamps
    end
  end
end
