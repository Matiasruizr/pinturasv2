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
  # POST /orden_trabajos
  # POST /orden_trabajos.json
  def create
    @orden_trabajo = OrdenTrabajo.new(orden_trabajo_params)
    
    calcula_tinetas!
    actualiza_fecha!
    
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