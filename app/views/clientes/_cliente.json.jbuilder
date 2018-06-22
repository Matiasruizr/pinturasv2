json.extract! cliente, :id, :cliente_id, :rut, :razon_social, :giro, :direccion, :email, :telefono, :contacto, :fecha_ingreso, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
