json.extract! orden_trabajo, :id, :pantonera, :cliente, :orden_de_compra, :producto, :grano, :formula_kilos, :tinetas, :fecha, :muestra_color, :colorista_a_cargo, :created_at, :updated_at
json.url orden_trabajo_url(orden_trabajo, format: :json)
