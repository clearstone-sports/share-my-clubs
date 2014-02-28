# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140228050750) do

  create_table "club_sets", force: true do |t|
    t.integer  "person_id"
    t.string   "name"
    t.string   "description"
    t.string   "woods_make"
    t.string   "irons_make"
    t.string   "putters_make"
    t.integer  "condition_id"
    t.integer  "daily_rate"
    t.integer  "weekly_rate"
    t.integer  "monthly_rate"
    t.string   "address_line_1"
    t.string   "address_line_2"
    t.string   "city"
    t.string   "state"
    t.string   "zip_code"
    t.integer  "lender_terms_id"
    t.integer  "free_radius"
    t.integer  "delivery_fee"
    t.integer  "points_per_day"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "organizations", force: true do |t|
    t.string   "name"
    t.string   "address_line_1"
    t.string   "address_line_2"
    t.string   "city"
    t.string   "state"
    t.string   "zip_code"
    t.string   "website"
    t.string   "phone_number"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "people", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "secondary_email"
    t.string   "address_line_1"
    t.string   "address_line_2"
    t.string   "city"
    t.string   "state"
    t.string   "zip_code"
    t.string   "home_phone"
    t.string   "mobile_phone"
    t.string   "office_phone"
    t.integer  "organization_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rentals", force: true do |t|
    t.integer  "club_set_id"
    t.integer  "borrower_id"
    t.integer  "outgoing_condition_id"
    t.integer  "return_condition_id"
    t.integer  "accepted_terms_id"
    t.datetime "scheduled_delivery"
    t.datetime "scheduled_return"
    t.datetime "actual_delivery"
    t.datetime "actual_return"
    t.integer  "insurance"
    t.integer  "insurance_price"
    t.integer  "delivery_fee"
    t.integer  "total_price"
    t.decimal  "delivery_location_lat", precision: 9, scale: 6
    t.decimal  "delivery_location_lon", precision: 9, scale: 6
    t.decimal  "return_location_lat",   precision: 9, scale: 6
    t.decimal  "return_location_lon",   precision: 9, scale: 6
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "email"
    t.string   "encrypted_password"
    t.string   "status"
    t.integer  "person_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
