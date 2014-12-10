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

ActiveRecord::Schema.define(version: 20141209193656) do

  create_table "articles", force: true do |t|
    t.string   "title"
    t.string   "language"
    t.string   "slug"
    t.text     "teaser"
    t.string   "category"
    t.string   "tags"
    t.text     "intro"
    t.string   "feature_image"
    t.string   "thumbnail_image"
    t.string   "PDF"
    t.text     "content"
    t.integer  "issue_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "issues", force: true do |t|
    t.string   "title"
    t.string   "language"
    t.integer  "number"
    t.string   "slug"
    t.text     "teaser"
    t.text     "intro"
    t.string   "image"
    t.string   "PDF"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
