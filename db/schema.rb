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

ActiveRecord::Schema.define(version: 2018_08_08_220544) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clientes", force: :cascade do |t|
    t.string "cliente_id"
    t.string "rut"
    t.string "razon_social"
    t.string "giro"
    t.string "direccion"
    t.string "email"
    t.integer "telefono"
    t.string "contacto"
    t.date "fecha_ingreso"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "inventarios", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "materia_primas", force: :cascade do |t|
    t.string "materia_prima_id"
    t.string "descripcion"
    t.string "marca"
    t.string "color"
    t.integer "gramo"
    t.string "categoria"
    t.integer "cantidad"
    t.integer "precio"
    t.string "observaciones"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "materias_primas", force: :cascade do |t|
    t.string "nombre"
    t.string "descripcion"
    t.string "marca"
    t.float "cantidad"
    t.float "precio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orden_de_trabajos", force: :cascade do |t|
    t.string "pantonera"
    t.string "codigo"
    t.string "producto"
    t.date "fecha_produccion"
    t.string "colorista_a_cargo"
    t.string "materia_prima_1"
    t.integer "materia_prima_1_kg"
    t.float "materia_prima_1_porcentaje"
    t.string "materia_prima_2"
    t.integer "materia_prima_2_kg"
    t.float "materia_prima_2_porcentaje"
    t.string "materia_prima_3"
    t.integer "materia_prima_3_kg"
    t.float "materia_prima_3_porcentaje"
    t.string "materia_prima_4"
    t.integer "materia_prima_4_kg"
    t.float "materia_prima_4_porcentaje"
    t.string "materia_prima_5"
    t.integer "materia_prima_5_kg"
    t.float "materia_prima_5_porcentaje"
    t.string "materia_prima_6"
    t.integer "materia_prima_6_kg"
    t.float "materia_prima_6_porcentaje"
    t.string "materia_prima_7"
    t.integer "materia_prima_7_kg"
    t.float "materia_prima_7_porcentaje"
    t.string "materia_prima_8"
    t.integer "materia_prima_8_kg"
    t.float "materia_prima_8_porcentaje"
    t.string "materia_prima_9"
    t.integer "materia_prima_9_kg"
    t.float "materia_prima_9_porcentaje"
    t.string "materia_prima_10"
    t.integer "materia_prima_10_kg"
    t.float "materia_prima_10_porcentaje"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orden_trabajos", force: :cascade do |t|
    t.string "pantonera"
    t.string "cliente"
    t.string "orden_de_compra"
    t.string "producto"
    t.string "grano"
    t.float "formula_kilos"
    t.float "tinetas"
    t.date "fecha"
    t.boolean "muestra_color"
    t.string "colorista_a_cargo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ordenes_de_trabajos", force: :cascade do |t|
    t.string "pantonera"
    t.string "codigo"
    t.string "producto"
    t.date "fecha_produccion"
    t.string "colorista_a_cargo"
    t.string "materia_prima_1_porcentaje"
    t.integer "materia_prima_1_kg"
    t.float "materia_prima_1"
    t.string "materia_prima_2"
    t.integer "materia_prima_2_kg"
    t.float "materia_prima_2_porcentaje"
    t.string "materia_prima_3"
    t.integer "materia_prima_3_kg"
    t.float "materia_prima_3_porcentaje"
    t.string "materia_prima_4"
    t.integer "materia_prima_4_kg"
    t.float "materia_prima_4_porcentaje"
    t.string "materia_prima_5"
    t.integer "materia_prima_5_kg"
    t.float "materia_prima_5_porcentaje"
    t.string "materia_prima_6"
    t.integer "materia_prima_6_kg"
    t.float "materia_prima_6_porcentaje"
    t.string "materia_prima_7"
    t.integer "materia_prima_7_kg"
    t.float "materia_prima_7_porcentaje"
    t.string "materia_prima_8"
    t.integer "materia_prima_8_kg"
    t.float "materia_prima_8_porcentaje"
    t.string "materia_prima_9"
    t.integer "materia_prima_9_kg"
    t.float "materia_prima_9_porcentaje"
    t.string "materia_prima_10"
    t.integer "materia_prima_10_kg"
    t.float "materia_prima_10_porcentaje"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ordenes_trabajos", force: :cascade do |t|
    t.string "pantonera"
    t.string "codigo"
    t.string "producto"
    t.date "fecha_produccion"
    t.string "colorista_a_cargo"
    t.float "materia_prima_1"
    t.integer "materia_prima_1_kg"
    t.string "materia_prima_2"
    t.integer "materia_prima_2_kg"
    t.float "materia_prima_2_porcentaje"
    t.string "materia_prima_3"
    t.integer "materia_prima_3_kg"
    t.float "materia_prima_3_porcentaje"
    t.string "materia_prima_4"
    t.integer "materia_prima_4_kg"
    t.float "materia_prima_4_porcentaje"
    t.string "materia_prima_5"
    t.integer "materia_prima_5_kg"
    t.float "materia_prima_5_porcentaje"
    t.string "materia_prima_6"
    t.integer "materia_prima_6_kg"
    t.float "materia_prima_6_porcentaje"
    t.string "materia_prima_7"
    t.integer "materia_prima_7_kg"
    t.float "materia_prima_7_porcentaje"
    t.string "materia_prima_8"
    t.integer "materia_prima_8_kg"
    t.float "materia_prima_8_porcentaje"
    t.string "materia_prima_9"
    t.integer "materia_prima_9_kg"
    t.float "materia_prima_9_porcentaje"
    t.string "materia_prima_10"
    t.integer "materia_prima_10_kg"
    t.float "materia_prima_10_porcentaje"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ots", force: :cascade do |t|
    t.string "pantonera"
    t.string "codigo"
    t.string "producto"
    t.integer "formula_kg"
    t.decimal "cantidad_tineta"
    t.date "fecha_produccion"
    t.string "colorista_a_cargo"
    t.string "materia_prima_1"
    t.string "materia_prima_2"
    t.string "materia_prima_3"
    t.string "materia_prima_4"
    t.string "materia_prima_5"
    t.string "materia_prima_6"
    t.string "materia_prima_7"
    t.string "materia_prima_8"
    t.string "materia_prima_9"
    t.string "materia_prima_10"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "materia_prima_1_kg"
    t.float "materia_prima_1_porcentaje"
    t.integer "materia_prima_2_kg"
    t.float "materia_prima_2_porcentaje"
    t.integer "materia_prima_3_kg"
    t.float "materia_prima_3_porcentaje"
    t.integer "materia_prima_4_kg"
    t.float "materia_prima_4_porcentaje"
    t.integer "materia_prima_5_kg"
    t.float "materia_prima_5_porcentaje"
    t.integer "materia_prima_6_kg"
    t.float "materia_prima_6_porcentaje"
    t.integer "materia_prima_7_kg"
    t.float "materia_prima_7_porcentaje"
    t.integer "materia_prima_8_kg"
    t.float "materia_prima_8_porcentaje"
    t.integer "materia_prima_9_kg"
    t.float "materia_prima_9_porcentaje"
    t.integer "materia_prima_10_kg"
    t.float "materia_prima_10_porcentaje"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
