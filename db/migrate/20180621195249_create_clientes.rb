class CreateClientes < ActiveRecord::Migration[5.2]
  def change
    create_table :clientes do |t|
      t.string :cliente_id
      t.string :rut
      t.string :razon_social
      t.string :giro
      t.string :direccion
      t.string :email
      t.integer :telefono
      t.string :contacto
      t.date :fecha_ingreso

      t.timestamps
    end
  end
end
