class AddNewValuesMateriasPrimasKgToOt < ActiveRecord::Migration[5.2]
  def change
    add_column :ots, :materia_prima_2_kg, :integer
    add_column :ots, :materia_prima_2_porcentaje, :float
    add_column :ots, :materia_prima_3_kg, :integer
    add_column :ots, :materia_prima_3_porcentaje, :float
    add_column :ots, :materia_prima_4_kg, :integer
    add_column :ots, :materia_prima_4_porcentaje, :float
    add_column :ots, :materia_prima_5_kg, :integer
    add_column :ots, :materia_prima_5_porcentaje, :float
    add_column :ots, :materia_prima_6_kg, :integer
    add_column :ots, :materia_prima_6_porcentaje, :float
    add_column :ots, :materia_prima_7_kg, :integer
    add_column :ots, :materia_prima_7_porcentaje, :float
    add_column :ots, :materia_prima_8_kg, :integer
    add_column :ots, :materia_prima_8_porcentaje, :float
    add_column :ots, :materia_prima_9_kg, :integer
    add_column :ots, :materia_prima_9_porcentaje, :float
    add_column :ots, :materia_prima_10_kg, :integer
    add_column :ots, :materia_prima_10_porcentaje, :float
  end
end
