class AddLocationToHotel < ActiveRecord::Migration[7.0]
  def change
    add_column :hotels, :location, :string
  end
end
