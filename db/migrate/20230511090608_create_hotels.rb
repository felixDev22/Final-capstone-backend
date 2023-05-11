class CreateHotels < ActiveRecord::Migration[7.0]
  def change
    create_table :hotels do |t|
      t.text :photo
      t.string :name
      t.text :desc

      t.timestamps
    end
  end
end
