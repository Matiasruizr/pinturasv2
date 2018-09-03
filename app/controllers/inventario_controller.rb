class InventarioController < ApplicationController
  include ActionView::Helpers::NumberHelper
  def inventario
    @materia_primas = MateriasPrima.all
    respond_to do |format|
      format.html  
      format.pdf {render template: 'inventario/reporte', pdf: 'reporte'}
    end
  
  end

end
