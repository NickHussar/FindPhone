<<<<<<< HEAD
=======
# encoding: UTF-8
>>>>>>> a6804734b7ec9b687fb33bb4859bcb697438063a
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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20161123171516) do

  create_table "developers", force: :cascade do |t|
    t.text     "name"
    t.text     "description"
    t.text     "devices"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "manufacturers", force: :cascade do |t|
    t.text     "name"
    t.text     "description"
    t.text     "devices"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "phones", force: :cascade do |t|
    t.text     "developer"
    t.text     "manufacturer"
    t.text     "model"
    t.text     "description"
    t.text     "year"
    t.text     "resolution"
    t.text     "diagonal"
    t.text     "screen_type"
    t.integer  "dpi"
    t.integer  "multitouch"
    t.text     "cpu"
    t.integer  "cores"
    t.text     "frequency"
    t.text     "gpu"
    t.integer  "inner_mem"
    t.integer  "access_mem"
    t.integer  "ram"
    t.text     "cam"
    t.text     "megapixels"
    t.text     "photo_res"
    t.integer  "hdr"
    t.text     "front_megapixels"
    t.text     "video_res"
    t.integer  "fps"
    t.integer  "four_k_video"
    t.text     "three_g"
    t.text     "four_g"
    t.text     "wifi"
    t.text     "bluetooth"
    t.integer  "nfc"
    t.integer  "gps"
    t.integer  "gyroscope"
    t.integer  "accelerometer"
    t.integer  "barometer"
    t.integer  "wireless_charge"
    t.integer  "fast_charge"
    t.integer  "vr"
    t.integer  "battery"
    t.integer  "standby_time"
    t.integer  "talk_time"
    t.text     "os"
    t.text     "color"
    t.integer  "weight"
    t.text     "dimensions"
    t.text     "material"
    t.text     "protection"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "tablets", force: :cascade do |t|
    t.text     "developer"
    t.text     "manufacturer"
    t.text     "model"
    t.text     "description"
    t.text     "year"
    t.text     "resolution"
    t.text     "diagonal"
    t.text     "screen_type"
    t.integer  "dpi"
    t.integer  "multitouch"
    t.text     "cpu"
    t.integer  "cores"
    t.text     "frequency"
    t.text     "gpu"
    t.integer  "inner_mem"
    t.integer  "access_mem"
    t.integer  "ram"
    t.text     "cam"
    t.text     "megapixels"
    t.text     "photo_res"
    t.integer  "hdr"
    t.text     "front_megapixels"
    t.text     "video_res"
    t.integer  "fps"
    t.integer  "four_k_video"
    t.integer  "calls"
    t.integer  "sms"
    t.integer  "mms"
    t.text     "three_g"
    t.text     "four_g"
    t.text     "wifi"
    t.text     "bluetooth"
    t.integer  "nfc"
    t.integer  "gps"
    t.integer  "gyroscope"
    t.integer  "accelerometer"
    t.integer  "barometer"
    t.integer  "wireless_charge"
    t.integer  "fast_charge"
    t.integer  "stylus"
    t.integer  "keyboard"
    t.integer  "battery"
    t.integer  "standby_time"
    t.integer  "talk_time"
    t.text     "os"
    t.text     "color"
    t.integer  "weight"
    t.text     "dimensions"
    t.text     "material"
    t.text     "protection"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "watches", force: :cascade do |t|
    t.text     "developer"
    t.text     "manufacturer"
    t.text     "model"
    t.text     "description"
    t.text     "year"
    t.text     "resolution"
    t.text     "diagonal"
    t.text     "screen_type"
    t.integer  "color_screen"
    t.integer  "dpi"
    t.integer  "touchscreen"
    t.integer  "multitouch"
    t.text     "cpu"
    t.integer  "cores"
    t.text     "frequency"
    t.text     "gpu"
    t.integer  "inner_mem"
    t.integer  "access_mem"
    t.integer  "ram"
    t.text     "cam"
    t.text     "megapixels"
    t.text     "photo_res"
    t.integer  "autofocus"
    t.integer  "video_rec"
    t.text     "video_res"
    t.integer  "fps"
    t.integer  "finder"
    t.integer  "calls"
    t.integer  "email"
    t.integer  "sms"
    t.integer  "mms"
    t.text     "wifi"
    t.text     "bluetooth"
    t.integer  "nfc"
    t.integer  "gps"
    t.integer  "gyroscope"
    t.integer  "accelerometer"
    t.integer  "barometer"
    t.integer  "thermometer"
    t.integer  "compass"
    t.integer  "chronograph"
    t.integer  "pedometer"
    t.integer  "pulse_sensor"
    t.integer  "fitness_tracker"
    t.integer  "wireless_charge"
    t.integer  "fast_charge"
    t.integer  "battery"
    t.integer  "standby_time"
    t.integer  "clock_time"
    t.text     "os"
    t.text     "online_service"
    t.text     "compatibility"
    t.integer  "speaker"
    t.integer  "mic"
    t.text     "color"
    t.integer  "weight"
    t.text     "dimensions"
    t.text     "material"
    t.text     "protection"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end
=======
ActiveRecord::Schema.define(version: 20161108174620) do

  create_table "articles", force: :cascade do |t|
    t.string   "title"
    t.text     "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comments", force: :cascade do |t|
    t.string   "commenter"
    t.text     "body"
    t.integer  "article_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "comments", ["article_id"], name: "index_comments_on_article_id"
>>>>>>> a6804734b7ec9b687fb33bb4859bcb697438063a

end
