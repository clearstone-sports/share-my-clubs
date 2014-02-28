class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :secondary_email

      t.string :address_line_1
      t.string :address_line_2
      t.string :city
      t.string :state
      t.string :zip_code

      t.string :home_phone
      t.string :mobile_phone
      t.string :office_phone

      t.references :organization

      t.timestamps
    end
  end
end
