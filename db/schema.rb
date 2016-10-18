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

ActiveRecord::Schema.define(version: 20161017200905) do

  create_table "claims", force: :cascade do |t|
    t.integer  "journey_id"
    t.integer  "user_id"
    t.text     "submission"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "explorer_id"
    t.integer  "creator_id"
  end

  create_table "clues", force: :cascade do |t|
    t.text     "step"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "journey_id"
    t.string   "clueimage"
  end

  create_table "journeys", force: :cascade do |t|
    t.text     "name"
    t.text     "description"
    t.integer  "rating"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.float    "latitude"
    t.float    "longitude"
    t.string   "address"
    t.integer  "clues_id"
    t.string   "main"
    t.string   "clueimage"
    t.integer  "user_id"
    t.text     "solution"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.boolean  "admin"
    t.integer  "journey_id"
    t.text     "name"
    t.string   "username"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
