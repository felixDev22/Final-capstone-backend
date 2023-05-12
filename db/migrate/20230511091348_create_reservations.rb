class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.date :reservation_date
      t.integer :amount
      t.integer :number_of_persons
      t.date :departure_date
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
