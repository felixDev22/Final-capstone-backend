class AddPriceToHotel < ActiveRecord::Migration[7.0]
  def change
    add_column :hotels, :price, :decimal
  end
end
