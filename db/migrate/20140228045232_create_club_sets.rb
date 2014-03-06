class CreateClubSets < ActiveRecord::Migration
  def change
    create_table :club_sets do |t|
      t.references :person
      
      t.string :name
      t.string :description
      t.string :shaft_type
      t.string :hand
      t.string :woods_make
      t.string :irons_make
      t.string :putters_make
      t.string :experience_level

      t.references :condition

      t.integer :daily_rate
      t.integer :weekly_rate
      t.integer :monthly_rate

      t.string :address_line_1
      t.string :address_line_2
      t.string :city
      t.string :state
      t.string :zip_code

      t.references :lender_terms

      t.integer :free_radius
      t.integer :maximum_delivery_radius
      t.integer :delivery_fee
      t.integer :points_per_day

      t.datetime :activates_at
      t.datetime :expires_at

      t.timestamps
    end
  end
end
