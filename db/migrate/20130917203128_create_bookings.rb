class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :band_id
      t.integer :club_id
      t.date :show_date
      t.float :fee

      t.timestamps
    end
  end
end
