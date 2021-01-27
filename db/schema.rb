# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_01_26_154914) do

  create_table "contents", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.string "category"
    t.integer "year"
    t.string "image"
    t.string "platform"
    t.integer "rating"
    t.integer "queue_list_id", null: false
    t.index ["queue_list_id"], name: "index_contents_on_queue_list_id"
  end

  create_table "ownerships", force: :cascade do |t|
    t.text "review"
    t.integer "user_id", null: false
    t.integer "content_id", null: false
    t.index ["content_id"], name: "index_ownerships_on_content_id"
    t.index ["user_id"], name: "index_ownerships_on_user_id"
  end

  create_table "queue_lists", force: :cascade do |t|
    t.string "name"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
  end

  add_foreign_key "contents", "queue_lists"
  add_foreign_key "ownerships", "contents"
  add_foreign_key "ownerships", "users"
end
