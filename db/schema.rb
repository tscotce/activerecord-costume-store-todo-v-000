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

ActiveRecord::Schema.define(version: 3) do

  create_table "costume_stores", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "costume_inventory"
    t.datetime "num_of_employees"
<<<<<<< HEAD
    t.boolean "still_in_business"
=======
    t.string "still_in_business"
>>>>>>> 625fb919ac1c0a61eb1f15d6214efd80639f9254
    t.datetime "opening_time"
    t.datetime "closing_time"
  end

  create_table "costumes", force: :cascade do |t|
    t.string "name"
    t.datetime "price"
    t.string "size"
    t.string "image_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "theme"
    t.datetime "price"
    t.boolean "family_friendly"
    t.datetime "opening_date"
    t.datetime "closing_date"
    t.string "description"
  end

end
