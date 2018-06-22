class CreateMateriaPrimas < ActiveRecord::Migration[5.2]
  def change
    create_table :materia_primas do |t|
      t.string :materia_prima_id
      t.string :descripcion
      t.string :marca
      t.string :color
      t.integer :gramo
      t.string :categoria
      t.integer :cantidad
      t.integer :precio
      t.string :observaciones

      t.timestamps
    end
  end
end
