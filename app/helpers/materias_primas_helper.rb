module MateriasPrimasHelper
   
   
    def agregar_materia
        @materia =  MateriasPrima.where( nombre: params[:nombre] ).first
        @nueva_cantidad = @materia.cantidad + params[:cantidad]
        @materia.update(cantidad: @nueva_cantidad)
    end

   
end
