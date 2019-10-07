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

ActiveRecord::Schema.define(version: 2019_10_02_111604) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "educations", force: :cascade do |t|
    t.string "title", null: false
    t.string "institution", null: false
    t.string "begin_date", null: false
    t.string "end_date", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "jobs", force: :cascade do |t|
    t.string "begin_date", null: false
    t.string "end_date", null: false
    t.string "title", null: false
    t.string "city", null: false
    t.string "country", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "resume_educations", force: :cascade do |t|
    t.integer "resume_id", null: false
    t.integer "education_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["education_id"], name: "index_resume_educations_on_education_id"
    t.index ["resume_id"], name: "index_resume_educations_on_resume_id"
  end

  create_table "resume_jobs", force: :cascade do |t|
    t.integer "resume_id", null: false
    t.integer "job_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["job_id"], name: "index_resume_jobs_on_job_id"
    t.index ["resume_id"], name: "index_resume_jobs_on_resume_id"
  end

  create_table "resume_skills", force: :cascade do |t|
    t.integer "resume_id", null: false
    t.integer "skill_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["resume_id"], name: "index_resume_skills_on_resume_id"
    t.index ["skill_id"], name: "index_resume_skills_on_skill_id"
  end

  create_table "resumes", force: :cascade do |t|
    t.string "name", null: false
    t.string "telephone", null: false
    t.string "email"
    t.string "github", null: false
    t.string "linkedin", null: false
    t.string "career_summary", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "skills", force: :cascade do |t|
    t.string "name", null: false
    t.text "description", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
