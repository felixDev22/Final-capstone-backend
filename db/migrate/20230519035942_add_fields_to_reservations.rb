class AddFieldsToReservations < ActiveRecord::Migration[7.0]
  def change
    add_column :reservations, :name, :string
    add_column :reservations, :price, :decimal, precision: 10, scale: 2
    add_column :reservations, :photo, :string
    add_column :reservations, :check_in, :date
    add_column :reservations, :check_out, :date
    add_column :reservations, :adults, :integer
    add_column :reservations, :children, :integer
    add_column :reservations, :room_type, :string
    add_column :reservations, :rooms, :integer
  end
end
