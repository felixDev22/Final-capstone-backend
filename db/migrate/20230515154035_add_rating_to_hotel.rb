class AddRatingToHotel < ActiveRecord::Migration[7.0]
  def change
    add_column :hotels, :rating, :decimal
  end
end
