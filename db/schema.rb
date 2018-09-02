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

ActiveRecord::Schema.define(version: 20180821233941) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "researches", force: :cascade do |t|
    t.integer  "tank_id",                        null: false
    t.string   "title_pt_br"
    t.string   "title_en_us"
    t.string   "title_es_es"
    t.string   "image"
    t.text     "description_pt_br"
    t.text     "description_en_us"
    t.text     "description_es_es"
    t.string   "author",            default: [],              array: true
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.index ["tank_id"], name: "index_researches_on_tank_id", using: :btree
  end

  create_table "tanks", force: :cascade do |t|
    t.string   "name_pt_br"
    t.string   "name_en_us"
    t.string   "name_es_es"
    t.integer  "order"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
