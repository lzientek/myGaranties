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

ActiveRecord::Schema.define(version: 20160702104947) do

  create_table "garanties", force: :cascade do |t|
    t.string   "product_name"
    t.float    "product_price"
    t.string   "serial_number"
    t.datetime "buy_date"
    t.datetime "creation_date"
    t.datetime "modification_date"
    t.integer  "user_id"
  end

  add_index "garanties", ["user_id"], name: "index_garanties_on_user_id"

  create_table "users", force: :cascade do |t|
    t.string   "lastname"
    t.string   "firstname"
    t.string   "email"
    t.string   "password"
    t.datetime "creation_date"
    t.datetime "last_connection_date"
  end

end
