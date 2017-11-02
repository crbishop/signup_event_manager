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

ActiveRecord::Schema.define(version: 20171102163542) do

  create_table "event_locations", id: false, force: :cascade do |t|
    t.integer "id"
    t.string  "location_name"
    t.string  "location_line_1"
    t.string  "location_line_2"
    t.string  "location_city"
    t.string  "location_state"
    t.string  "location_zip"
  end

  create_table "event_setups", id: false, force: :cascade do |t|
    t.integer "id"
    t.integer "max_people"
  end

  create_table "event_signups", id: false, force: :cascade do |t|
    t.integer "id"
    t.string  "user_id"
    t.string  "full_name"
  end

  create_table "events", force: :cascade do |t|
    t.string   "owner_id"
    t.string   "name"
    t.datetime "start_at"
    t.datetime "end_at"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
