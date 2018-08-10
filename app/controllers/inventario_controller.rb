class InventarioController < ApplicationController
  def inventario
    @materia_primas = MateriasPrima.all
  end

end
