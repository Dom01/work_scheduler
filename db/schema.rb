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

ActiveRecord::Schema.define(:version => 20130304204519) do

  create_table "availabilities", :force => true do |t|
    t.boolean  "DayMorning"
    t.boolean  "DayAfternoon"
    t.boolean  "EndMorning"
    t.boolean  "EndAfternoon"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "people", :force => true do |t|
    t.string   "first"
    t.string   "last"
    t.string   "userNumber"
    t.string   "email"
    t.string   "phone"
    t.string   "address"
    t.string   "location"
    t.string   "position"
    t.boolean  "dayMorning"
    t.boolean  "dayAfternoon"
    t.boolean  "endMorning"
    t.boolean  "endAfternoon"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "schedules", :force => true do |t|
    t.string   "name"
    t.string   "lifeguard"
    t.string   "manager"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
