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

ActiveRecord::Schema.define(version: 20150324220723) do

  create_table "billings", force: true do |t|
    t.text     "billingcompany"
    t.text     "billingaddress"
    t.text     "billingcity"
    t.text     "billingstate"
    t.text     "billingzip"
    t.text     "billingphone"
    t.text     "billingfax"
    t.text     "billingemail"
    t.text     "billingcontact"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "designations", force: true do |t|
    t.text     "designation"
    t.decimal  "dues"
    t.date     "amtchangedate"
    t.text     "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "groups", force: true do |t|
    t.text     "groupname"
    t.text     "groupaddress"
    t.text     "groupcity"
    t.text     "groupstate"
    t.text     "groupzip"
    t.text     "groupphone"
    t.text     "groupfax"
    t.text     "groupnpi"
    t.text     "groupcontact"
    t.text     "grouptin"
    t.date     "startdate"
    t.date     "enddate"
    t.date     "changedate"
    t.text     "change"
    t.text     "notes"
    t.text     "mailingaddress"
    t.text     "mailingcity"
    t.text     "mailingstate"
    t.text     "termedcomment"
    t.boolean  "istermed"
    t.text     "mailingzip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "insurances", force: true do |t|
    t.text     "insurance"
    t.text     "insuranceaddress"
    t.text     "insurancecity"
    t.text     "insurancestate"
    t.text     "insurancezip"
    t.text     "insurancephone"
    t.text     "prrname"
    t.text     "prrphone"
    t.text     "prrext"
    t.text     "prrfax"
    t.text     "prremail"
    t.text     "ncrname"
    t.text     "ncrphone"
    t.text     "nvrext"
    t.text     "ncvrfax"
    t.text     "ncremail"
    t.text     "crname"
    t.text     "crphone"
    t.text     "crext"
    t.text     "crfax"
    t.text     "cremail"
    t.text     "insurancenotes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "providers", force: true do |t|
    t.text     "providertin"
    t.text     "providerlastname"
    t.text     "providerfirstname"
    t.date     "dob"
    t.text     "deanum"
    t.date     "deaexpires"
    t.text     "nmlicensenum"
    t.date     "nmlicenseexpires"
    t.text     "providerphone"
    t.text     "providersecondaryphone"
    t.text     "providerfax"
    t.text     "providercell"
    t.text     "providernpi"
    t.text     "officecontact"
    t.text     "crdntcontact"
    t.text     "hospitalaffiliation"
    t.text     "providernotes"
    t.decimal  "dues"
    t.decimal  "adjustment"
    t.date     "startdate"
    t.date     "changedate"
    t.text     "change"
    t.date     "provisionaldate"
    t.integer  "caqhnum"
    t.text     "provision"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "specialties", force: true do |t|
    t.text     "specialty"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
