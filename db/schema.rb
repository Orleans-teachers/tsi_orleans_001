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

ActiveRecord::Schema.define(version: 2019_09_12_100449) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "courses", force: :cascade do |t|
    t.string "code"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "knowledges", force: :cascade do |t|
    t.bigint "knowledges_category_id"
    t.string "name"
    t.integer "semester"
    t.text "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["knowledges_category_id"], name: "index_knowledges_on_knowledges_category_id"
  end

  create_table "knowledges_categories", force: :cascade do |t|
    t.string "code"
    t.string "name"
    t.bigint "parent_id"
    t.text "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["parent_id"], name: "index_knowledges_categories_on_parent_id"
  end

  create_table "knowledges_category_skill_links", force: :cascade do |t|
    t.bigint "knowledges_category_id"
    t.bigint "skill_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["knowledges_category_id"], name: "index_knowledges_category_skill_links_on_knowledges_category_id"
    t.index ["skill_id"], name: "index_knowledges_category_skill_links_on_skill_id"
  end

  create_table "lectures", force: :cascade do |t|
    t.bigint "course_id"
    t.string "code"
    t.string "name"
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["course_id"], name: "index_lectures_on_course_id"
  end

  create_table "skills", force: :cascade do |t|
    t.bigint "skills_category_id"
    t.string "name"
    t.text "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["skills_category_id"], name: "index_skills_on_skills_category_id"
  end

  create_table "skills_cat_knowledges_cat_links", force: :cascade do |t|
    t.bigint "skills_category_id"
    t.bigint "knowledges_category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["knowledges_category_id"], name: "index_skills_cat_knowledges_cat_links_on_knowledges_category_id"
    t.index ["skills_category_id"], name: "index_skills_cat_knowledges_cat_links_on_skills_category_id"
  end

  create_table "skills_categories", force: :cascade do |t|
    t.string "code"
    t.string "name"
    t.bigint "parent_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["parent_id"], name: "index_skills_categories_on_parent_id"
  end

  create_table "teachers", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_teachers_on_email", unique: true
    t.index ["reset_password_token"], name: "index_teachers_on_reset_password_token", unique: true
  end

  add_foreign_key "knowledges", "knowledges_categories"
  add_foreign_key "knowledges_category_skill_links", "knowledges_categories"
  add_foreign_key "knowledges_category_skill_links", "skills"
  add_foreign_key "lectures", "courses"
  add_foreign_key "skills", "skills_categories"
  add_foreign_key "skills_cat_knowledges_cat_links", "knowledges_categories"
  add_foreign_key "skills_cat_knowledges_cat_links", "skills_categories"
end
