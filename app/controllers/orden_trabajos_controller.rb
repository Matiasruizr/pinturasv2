class OrdenTrabajosController < ApplicationController
  before_action :set_orden_trabajo, only: [:show, :edit, :update, :destroy]

  # GET /orden_trabajos
  # GET /orden_trabajos.json
  def index
    @orden_trabajos = OrdenTrabajo.all
  end

  # GET /orden_trabajos/1
  # GET /orden_trabajos/1.json
  def show
  end

  # GET /orden_trabajos/new
  def new
    @orden_trabajo = OrdenTrabajo.new
  end

  # GET /orden_trabajos/1/edit
  def edit
  end

  def calcula_tinetas!
    @orden_trabajo.tinetas = @orden_trabajo.formula_kilos / 24
  end

  def actualiza_fecha!
    @orden_trabajo.fecha = Time.now
  end

  def actualiza_materias!

    @formula = FormulaPintura.where( descripcion: @orden_trabajo.producto).first

    @materia =  MateriasPrima.where( nombre:  @formula.materia_prima_1.to_s ).first
    nueva_cantidad =  @materia.cantidad -=  @formula.kg_materia_prima_1.to_i 
    @materia.update(cantidad: nueva_cantidad)
   
    @materia2 =  MateriasPrima.where( nombre:  @formula.materia_prima_2.to_s ).first
    nueva_cantidad2 =  @materia2.cantidad -=  @formula.kg_materia_prima_2.to_i 
    @materia2.update(cantidad: nueva_cantidad2)

    @materia3 =  MateriasPrima.where( nombre:  @formula.materia_prima_3.to_s ).first
    nueva_cantidad3 =  @materia3.cantidad -=  @formula.kg_materia_prima_3.to_i 
    @materia3.update(cantidad: nueva_cantidad3)

    @materia4 =  MateriasPrima.where( nombre:  @formula.materia_prima_4.to_s ).first
    nueva_cantidad4 =  @materia4.cantidad -=  @formula.kg_materia_prima_4.to_i 
    @materia4.update(cantidad: nueva_cantidad4)

    @materia5 =  MateriasPrima.where( nombre:  @formula.materia_prima_5.to_s ).first
    nueva_cantidad5 =  @materia5.cantidad -=  @formula.kg_materia_prima_5.to_i 
    @materia5.update(cantidad: nueva_cantidad5)

    @materia6 =  MateriasPrima.where( nombre:  @formula.materia_prima_6.to_s ).first
    nueva_cantidad6 =  @materia6.cantidad -=  @formula.kg_materia_prima_6.to_i 
    @materia6.update(cantidad: nueva_cantidad6)

    @materia7 =  MateriasPrima.where( nombre:  @formula.materia_prima_7.to_s ).first
    nueva_cantidad7 =  @materia7.cantidad -=  @formula.kg_materia_prima_7.to_i 
    @materia7.update(cantidad: nueva_cantidad7)

    @materia8 =  MateriasPrima.where( nombre:  @formula.materia_prima_8.to_s ).first
    nueva_cantidad8 =  @materia8.cantidad -=  @formula.kg_materia_prima_8.to_i 
    @materia8.update(cantidad: nueva_cantidad8)

    @materia9 =  MateriasPrima.where( nombre:  @formula.materia_prima_9.to_s ).first
    nueva_cantidad9 =  @materia9.cantidad -=  @formula.kg_materia_prima_9.to_i 
    @materia9.update(cantidad: nueva_cantidad9)

    @materia10 =  MateriasPrima.where( nombre:  @formula.materia_prima_10.to_s ).first
    nueva_cantidad10 =  @materia10.cantidad -=  @formula.kg_materia_prima_10.to_i 
    @materia10.update(cantidad: nueva_cantidad10)

    @materia11 =  MateriasPrima.where( nombre:  @formula.materia_prima_11.to_s ).first
    nueva_cantidad11 =  @materia11.cantidad -=  @formula.kg_materia_prima_11.to_i 
    @materia11.update(cantidad: nueva_cantidad11)

    @materia12 =  MateriasPrima.where( nombre:  @formula.materia_prima_12.to_s ).first
    nueva_cantidad12 =  @materia12.cantidad -=  @formula.kg_materia_prima_12.to_i 
    @materia12.update(cantidad: nueva_cantidad12)

    @materia13 =  MateriasPrima.where( nombre:  @formula.materia_prima_13.to_s ).first
    nueva_cantidad13 =  @materia13.cantidad -=  @formula.kg_materia_prima_13.to_i 
    @materia13.update(cantidad: nueva_cantidad13)

    @materia14 =  MateriasPrima.where( nombre:  @formula.materia_prima_14.to_s ).first
    nueva_cantidad14 =  @materia14.cantidad -=  @formula.kg_materia_prima_14.to_i 
    @materia14.update(cantidad: nueva_cantidad14)

    @materia15 =  MateriasPrima.where( nombre:  @formula.materia_prima_15.to_s ).first
    nueva_cantidad15 =  @materia15.cantidad -=  @formula.kg_materia_prima_15.to_i 
    @materia15.update(cantidad: nueva_cantidad15)

    @materia16 =  MateriasPrima.where( nombre:  @formula.materia_prima_16.to_s ).first
    nueva_cantidad16 =  @materia16.cantidad -=  @formula.kg_materia_prima_16.to_i 
    @materia16.update(cantidad: nueva_cantidad16)

    @materia17 =  MateriasPrima.where( nombre:  @formula.materia_prima_17.to_s ).first
    nueva_cantidad17 =  @materia17.cantidad -=  @formula.kg_materia_prima_17.to_i 
    @materia17.update(cantidad: nueva_cantidad17)

    @materia18 =  MateriasPrima.where( nombre:  @formula.materia_prima_18.to_s ).first
    nueva_cantidad18 =  @materia18.cantidad -=  @formula.kg_materia_prima_18.to_i 
    @materia18.update(cantidad: nueva_cantidad18)

    @materia19 =  MateriasPrima.where( nombre:  @formula.materia_prima_19.to_s ).first
    nueva_cantidad19 =  @materia19.cantidad -=  @formula.kg_materia_prima_19.to_i 
    @materia19.update(cantidad: nueva_cantidad19)

    @materia20 =  MateriasPrima.where( nombre:  @formula.materia_prima_20.to_s ).first
    nueva_cantidad20 =  @materia20.cantidad -=  @formula.kg_materia_prima_20.to_i 
    @materia20.update(cantidad: nueva_cantidad20)
  end



  # POST /orden_trabajos
  # POST /orden_trabajos.json
  def create
    @orden_trabajo = OrdenTrabajo.new(orden_trabajo_params)
    
    calcula_tinetas!
    actualiza_fecha!
    actualiza_materias!

    respond_to do |format|
      if @orden_trabajo.save
        format.html { redirect_to @orden_trabajo, notice: 'La orden de trabajo se creo correctamente.' }
        format.json { render :show, status: :created, location: @orden_trabajo }
      else
        format.html { render :new }
        format.json { render json: @orden_trabajo.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /orden_trabajos/1
  # PATCH/PUT /orden_trabajos/1.json
  def update


    respond_to do |format|
      if @orden_trabajo.update(orden_trabajo_params)
        format.html { redirect_to @orden_trabajo, notice: 'La orden trabajo se edito correctamente.' }
        format.json { render :show, status: :ok, location: @orden_trabajo }
      else
        format.html { render :edit }
        format.json { render json: @orden_trabajo.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /orden_trabajos/1
  # DELETE /orden_trabajos/1.json
  def destroy
    @orden_trabajo.destroy
    respond_to do |format|
      format.html { redirect_to orden_trabajos_url, notice: 'La Orden trabajo se ha eliminado correctamente.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_orden_trabajo
      @orden_trabajo = OrdenTrabajo.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def orden_trabajo_params
      params.require(:orden_trabajo).permit(:pantonera, :cliente, :orden_de_compra, :producto, :grano, :formula_kilos, :tinetas, :fecha, :muestra_color, :colorista_a_cargo)
    end
end
