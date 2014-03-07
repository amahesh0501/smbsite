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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140306080303) do

  create_table "businesses", :force => true do |t|
    t.string   "name"
    t.text     "slogan"
    t.string   "phone"
    t.string   "email"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.text     "description"
    t.string   "youtube_url"
    t.string   "feature_one"
    t.text     "feature_one_description"
    t.string   "feature_two"
    t.text     "feature_two_description"
    t.string   "feature_three"
    t.text     "feature_three_description"
    t.datetime "created_at",                :null => false
    t.datetime "updated_at",                :null => false
    t.string   "image_1_file_name"
    t.string   "image_1_content_type"
    t.integer  "image_1_file_size"
    t.datetime "image_1_updated_at"
    t.string   "image_2_file_name"
    t.string   "image_2_content_type"
    t.integer  "image_2_file_size"
    t.datetime "image_2_updated_at"
    t.string   "image_3_file_name"
    t.string   "image_3_content_type"
    t.integer  "image_3_file_size"
    t.datetime "image_3_updated_at"
    t.string   "image_4_file_name"
    t.string   "image_4_content_type"
    t.integer  "image_4_file_size"
    t.datetime "image_4_updated_at"
    t.string   "image_5_file_name"
    t.string   "image_5_content_type"
    t.integer  "image_5_file_size"
    t.datetime "image_5_updated_at"
    t.string   "image_6_file_name"
    t.string   "image_6_content_type"
    t.integer  "image_6_file_size"
    t.datetime "image_6_updated_at"
    t.string   "image_7_file_name"
    t.string   "image_7_content_type"
    t.integer  "image_7_file_size"
    t.datetime "image_7_updated_at"
    t.string   "image_8_file_name"
    t.string   "image_8_content_type"
    t.integer  "image_8_file_size"
    t.datetime "image_8_updated_at"
    t.string   "image_p_1_file_name"
    t.string   "image_p_1_content_type"
    t.integer  "image_p_1_file_size"
    t.datetime "image_p_1_updated_at"
    t.string   "image_p_2_file_name"
    t.string   "image_p_2_content_type"
    t.integer  "image_p_2_file_size"
    t.datetime "image_p_2_updated_at"
    t.string   "image_p_3_file_name"
    t.string   "image_p_3_content_type"
    t.integer  "image_p_3_file_size"
    t.datetime "image_p_3_updated_at"
  end

  create_table "products", :force => true do |t|
    t.string   "title"
    t.integer  "price"
    t.text     "description"
    t.string   "image_url"
    t.integer  "business_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

end
