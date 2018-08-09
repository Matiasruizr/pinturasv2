class AddNewValuesToOt < ActiveRecord::Migration[5.2]
  def change
    add_column :ots, :materia_prima_1_kg, :integer
    add_column :ots, :materia_prima_1_porcentaje, :float
  end
end
