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

ActiveRecord::Schema.define(version: 20160514122702) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "homes", force: :cascade do |t|
    t.string   "heading"
    t.integer  "shopid"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "avail_msg"
    t.string   "notavail_msg"
    t.string   "success_txt_color"
    t.string   "fail_txt_color"
    t.string   "btn_color"
    t.string   "btn_font_color"
  end

  create_table "shops", force: :cascade do |t|
    t.string   "shopify_domain", null: false
    t.string   "shopify_token",  null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "shops", ["shopify_domain"], name: "index_shops_on_shopify_domain", unique: true, using: :btree

  create_table "zipcontents", force: :cascade do |t|
    t.string   "heading"
    t.string   "avail_msg"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "notavail_msg"
    t.string   "success_txt_color"
    t.string   "fail_txt_color"
    t.string   "btn_color"
    t.string   "btn_font_color"
  end

  create_table "zips", force: :cascade do |t|
    t.string   "pincode"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
