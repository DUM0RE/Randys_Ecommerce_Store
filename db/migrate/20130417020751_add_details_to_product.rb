class AddDetailsToProduct < ActiveRecord::Migration
  def change
    add_column :products, :on_sale, :boolean
    add_column :products, :sale_price, :decimal
  end
end
