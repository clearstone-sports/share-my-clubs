class CreateRentals < ActiveRecord::Migration
  def change
    create_table :rentals do |t|
      t.references :club_set
      t.references :borrower
      t.references :outgoing_condition
      t.references :return_condition
      t.references :accepted_terms

      t.datetime :scheduled_delivery
      t.datetime :scheduled_return
      t.datetime :actual_delivery
      t.datetime :actual_return

      t.integer :insurance
      t.integer :insurance_price
      t.integer :delivery_fee
      t.integer :total_price

      t.decimal :delivery_location_lat, scale: 6, precision: 9
      t.decimal :delivery_location_lon, scale: 6, precision: 9
      t.decimal :return_location_lat, scale: 6, precision: 9
      t.decimal :return_location_lon, scale: 6, precision: 9

      t.timestamps
    end
  end
end
