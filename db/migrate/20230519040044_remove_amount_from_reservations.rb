class RemoveAmountFromReservations < ActiveRecord::Migration[7.0]
  def change
    remove_column :reservations, :amount, :integer
  end
end
