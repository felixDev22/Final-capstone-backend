class RemoveColumnsFromReservations < ActiveRecord::Migration[7.0]
  def change
    remove_column :reservations, :reservation_date, :date
    remove_column :reservations, :number_of_persons, :integer
    remove_column :reservations, :departure_date, :date
  end
end
