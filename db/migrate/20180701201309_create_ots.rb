class CreateOts < ActiveRecord::Migration[5.2]
  def change
    create_table :ots do |t|
      t.string :pantonera
      t.string :codigo
      t.string :producto
      t.integer :formula_kg
      t.decimal :cantidad_tineta
      t.date :fecha_produccion
      t.string :colorista_a_cargo
      t.string :materia_prima_1
      t.string :materia_prima_2
      t.string :materia_prima_3
      t.string :materia_prima_4
      t.string :materia_prima_5
      t.string :materia_prima_6
      t.string :materia_prima_7
      t.string :materia_prima_8
      t.string :materia_prima_9
      t.string :materia_prima_10

      t.timestamps
    end
  end
end
