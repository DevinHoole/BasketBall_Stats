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

ActiveRecord::Schema.define(version: 20161117025900) do

  create_table "games", force: :cascade do |t|
    t.string   "name"
    t.string   "date"
    t.integer  "team1_id"
    t.integer  "team2_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "player_stats", force: :cascade do |t|
    t.integer  "player_id"
    t.integer  "game_id"
    t.integer  "points"
    t.integer  "rebounds"
    t.integer  "steals"
    t.integer  "assists"
    t.integer  "fouls"
    t.integer  "foul_outs"
    t.integer  "turn_overs"
    t.integer  "shots_taken"
    t.decimal  "shooting_percentage"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "players", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.integer  "team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teams", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
