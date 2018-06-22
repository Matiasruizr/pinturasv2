json.extract! materia_prima, :id, :materia_prima_id, :descripcion, :marca, :color, :gramo, :categoria, :cantidad, :precio, :observaciones, :created_at, :updated_at
json.url materia_prima_url(materia_prima, format: :json)
