class FormulaPinturasController < ApplicationController
  before_action :set_formula_pintura, only: [:show, :edit, :update, :destroy]

  # GET /formula_pinturas
  # GET /formula_pinturas.json
  def index
    @formula_pinturas = FormulaPintura.all
  end

  # GET /formula_pinturas/1
  # GET /formula_pinturas/1.json
  def show
  end

  # GET /formula_pinturas/new
  def new
    @formula_pintura = FormulaPintura.new
  end

  # GET /formula_pinturas/1/edit
  def edit
  end

  # POST /formula_pinturas
  # POST /formula_pinturas.json
  def create
    @formula_pintura = FormulaPintura.new(formula_pintura_params)

    respond_to do |format|
      if @formula_pintura.save
        format.html { redirect_to @formula_pintura, notice: 'Formula pintura was successfully created.' }
        format.json { render :show, status: :created, location: @formula_pintura }
      else
        format.html { render :new }
        format.json { render json: @formula_pintura.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /formula_pinturas/1
  # PATCH/PUT /formula_pinturas/1.json
  def update
    respond_to do |format|
      if @formula_pintura.update(formula_pintura_params)
        format.html { redirect_to @formula_pintura, notice: 'Formula pintura was successfully updated.' }
        format.json { render :show, status: :ok, location: @formula_pintura }
      else
        format.html { render :edit }
        format.json { render json: @formula_pintura.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /formula_pinturas/1
  # DELETE /formula_pinturas/1.json
  def destroy
    @formula_pintura.destroy
    respond_to do |format|
      format.html { redirect_to formula_pinturas_url, notice: 'Formula pintura was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_formula_pintura
      @formula_pintura = FormulaPintura.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def formula_pintura_params
      params.require(:formula_pintura).permit(:dolar_considerado, :formula_kg, :codigo_formula, :descripcion, :materia_prima_1, :costo_kg_materia_prima_1, :porcentaje_materia_prima_1, :kg_materia_prima_1, :costo_total_materia_prima_1, :materia_prima_2, :costo_kg_materia_prima_2, :porcentaje_materia_prima_2, :kg_materia_prima_2, :costo_total_materia_prima_2, :materia_prima_3, :costo_kg_materia_prima_3, :porcentaje_materia_prima_3, :kg_materia_prima_3, :costo_total_materia_prima_3, :materia_prima_4, :costo_kg_materia_prima_4, :porcentaje_materia_prima_4, :kg_materia_prima_4, :costo_total_materia_prima_4, :materia_prima_5, :costo_kg_materia_prima_5, :porcentaje_materia_prima_5, :kg_materia_prima_5, :costo_total_materia_prima_5, :materia_prima_6, :costo_kg_materia_prima_6, :porcentaje_materia_prima_6, :kg_materia_prima_6, :costo_total_materia_prima_6, :materia_prima_7, :costo_kg_materia_prima_7, :porcentaje_materia_prima_7, :kg_materia_prima_7, :costo_total_materia_prima_7, :materia_prima_8, :costo_kg_materia_prima_8, :porcentaje_materia_prima_8, :kg_materia_prima_8, :costo_total_materia_prima_8, :materia_prima_9, :costo_kg_materia_prima_9, :porcentaje_materia_prima_9, :kg_materia_prima_9, :costo_total_materia_prima_9, :materia_prima_10, :costo_kg_materia_prima_10, :porcentaje_materia_prima_10, :kg_materia_prima_10, :costo_total_materia_prima_10, :materia_prima_11, :costo_kg_materia_prima_11, :porcentaje_materia_prima_11, :kg_materia_prima_11, :costo_total_materia_prima_11, :materia_prima_12, :costo_kg_materia_prima_12, :porcentaje_materia_prima_12, :kg_materia_prima_12, :costo_total_materia_prima_12, :materia_prima_13, :costo_kg_materia_prima_13, :porcentaje_materia_prima_13, :kg_materia_prima_13, :costo_total_materia_prima_13, :materia_prima_14, :costo_kg_materia_prima_14, :porcentaje_materia_prima_14, :kg_materia_prima_14, :costo_total_materia_prima_14, :materia_prima_15, :costo_kg_materia_prima_15, :porcentaje_materia_prima_15, :kg_materia_prima_15, :costo_total_materia_prima_15, :materia_prima_16, :costo_kg_materia_prima_16, :porcentaje_materia_prima_16, :kg_materia_prima_16, :costo_total_materia_prima_16, :materia_prima_17, :costo_kg_materia_prima_17, :porcentaje_materia_prima_17, :kg_materia_prima_17, :costo_total_materia_prima_17, :materia_prima_18, :costo_kg_materia_prima_18, :porcentaje_materia_prima_18, :kg_materia_prima_18, :costo_total_materia_prima_18, :materia_prima_19, :costo_kg_materia_prima_19, :porcentaje_materia_prima_19, :kg_materia_prima_19, :costo_total_materia_prima_19, :materia_prima_20, :costo_kg_materia_prima_20, :porcentaje_materia_prima_20, :kg_materia_prima_20, :costo_total_materia_prima_20, :costo_final_kg)
    end
end
