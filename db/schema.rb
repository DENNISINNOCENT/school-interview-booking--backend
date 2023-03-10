# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_03_01_023414) do
  create_table "add_column_to_users", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "interviews", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "level"
    t.string "interviewDate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "school_id"
  end

  create_table "schools", force: :cascade do |t|
    t.string "name"
    t.string "county"
    t.string "subcounty"
    t.string "email"
    t.integer "mobileNo"
    t.string "openingDate"
    t.string "closingDate"
    t.string "requirements"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "firstName"
    t.string "lastName"
    t.string "email"
    t.integer "mobileNo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
  end

end
