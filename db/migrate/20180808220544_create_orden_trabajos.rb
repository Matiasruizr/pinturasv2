class CreateOrdenTrabajos < ActiveRecord::Migration[5.2]
  def change
    create_table :orden_trabajos do |t|
      t.string :pantonera
      t.string :cliente
      t.string :orden_de_compra
      t.string :producto
      t.string :grano
      t.float :formula_kilos
      t.float :tinetas
      t.date :fecha
      t.boolean :muestra_color
      t.string :colorista_a_cargo

      t.timestamps
    end
  end
end
