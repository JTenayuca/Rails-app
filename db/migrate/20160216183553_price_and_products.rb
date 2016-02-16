class PriceAndProducts < ActiveRecord::Migration
  def change
    add_column :products, :price, :color, :string
  end
end
