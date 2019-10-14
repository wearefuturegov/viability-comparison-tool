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

ActiveRecord::Schema.define(version: 2019_10_07_153327) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "viability_appraisals", force: :cascade do |t|
    t.string "local_authority"
    t.string "local_authority_id"
    t.string "application"
    t.string "name"
    t.point "location"
    t.date "date_submitted"
    t.decimal "gross_development_value", precision: 15, scale: 2
    t.decimal "construction_costs", precision: 15, scale: 2
    t.decimal "professional_fees", precision: 15, scale: 2
    t.decimal "marketing_and_letting", precision: 15, scale: 2
    t.decimal "finance", precision: 15, scale: 2
    t.decimal "financial_planning_obligations", precision: 15, scale: 2
    t.decimal "developer_profit", precision: 15, scale: 2
    t.decimal "residual_land_value", precision: 15, scale: 2
    t.decimal "benchmark_land_value", precision: 15, scale: 2
    t.integer "residential_units"
    t.integer "habitable_rooms"
    t.decimal "commercial_area_square_meters", precision: 15, scale: 2
  end

end
