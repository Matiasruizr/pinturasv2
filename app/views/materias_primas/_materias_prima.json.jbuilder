json.extract! materias_prima, :id, :nombre, :descripcion, :marca, :cantidad, :precio, :created_at, :updated_at
json.url materias_prima_url(materias_prima, format: :json)
