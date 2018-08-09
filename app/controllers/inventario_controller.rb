class InventarioController < ApplicationController
  def inventario
    @materia_primas = MateriaPrima.all
    @menor_stock = MateriaPrima.where(cantidad: 10000)
  end

end
