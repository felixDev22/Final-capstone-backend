class AddColumnsToRooms < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :room_name, :string
    add_column :rooms, :desc, :text
    add_column :rooms, :room_type_id, :bigint
    add_column :rooms, :price, :decimal
  end
end
