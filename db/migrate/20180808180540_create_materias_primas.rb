class CreateMateriasPrimas < ActiveRecord::Migration[5.2]
  def change
    create_table :materias_primas do |t|
      t.string :nombre
      t.string :descripcion
      t.string :marca
      t.float :cantidad
      t.float :precio

      t.timestamps
    end
  end
end
