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

ActiveRecord::Schema.define(version: 20161017154809) do

  create_table "devices", force: :cascade do |t|
    t.string   "responsable"
    t.string   "area"
    t.string   "departamento"
    t.string   "marca"
    t.string   "modelo"
    t.string   "serie"
    t.string   "nombre_proveedor"
    t.string   "factura"
    t.date     "fecha_factura"
    t.string   "pdf"
    t.string   "ip"
    t.string   "mac_address"
    t.string   "procesador"
    t.string   "memoria"
    t.string   "disco_duro"
    t.string   "version_de_windows"
    t.string   "tipo_de_licencia"
    t.string   "numero_de_licencia_windows"
    t.string   "pdf_factura_windows"
    t.string   "version_de_office"
    t.string   "no_de"
    t.string   "licencia_office"
    t.string   "pdf_office"
    t.string   "antivirus"
    t.string   "clave_licencia_antivirus"
    t.date     "expira"
    t.string   "usuario_anterior"
    t.string   "tipo_de_dispositivo"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

end
