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
    respond_to do |format|
      format.html  
      format.json
      format.pdf {render template: 'formula_pinturas/reporte', pdf: 'reporte'}
    end
  end

  # GET /formula_pinturas/new
  def new
    @formula_pintura = FormulaPintura.new
  end

  # GET /formula_pinturas/1/edit
  def edit
  end

  def costo_cada_materia_prima!
    @auxMateria1 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_1).first
    @formula_pintura.costo_kg_materia_prima_1 =  @auxMateria1.precio.to_f

    if @formula_pintura.materia_prima_2.nil? == false
      @auxMateria2 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_2).first
      @formula_pintura.costo_kg_materia_prima_2 =  @auxMateria2.precio.to_f
    end

    if @formula_pintura.materia_prima_3.nil? == false
      @auxMateria3 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_3).first
      @formula_pintura.costo_kg_materia_prima_3 =  @auxMateria3.precio.to_f
    end

    if @formula_pintura.materia_prima_4.nil? == false
      @auxMateria4 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_4).first
      @formula_pintura.costo_kg_materia_prima_4 =  @auxMateria4.precio.to_f
    end

    if @formula_pintura.materia_prima_5.nil? == false
      @auxMateria5 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_5).first
      @formula_pintura.costo_kg_materia_prima_5 =  @auxMateria5.precio.to_f
    end

    if @formula_pintura.materia_prima_6.nil? == false
      @auxMateria6 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_6).first
      @formula_pintura.costo_kg_materia_prima_6 =  @auxMateria6.precio.to_f
    end

    if @formula_pintura.materia_prima_7.nil? == false
      @auxMateria7 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_7).first
      @formula_pintura.costo_kg_materia_prima_7 =  @auxMateria7.precio.to_f
    end

    if @formula_pintura.materia_prima_8.nil? == false
      @auxMateria8 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_8).first
      @formula_pintura.costo_kg_materia_prima_8 =  @auxMateria8.precio.to_f
    end

    if @formula_pintura.materia_prima_9.nil? == false
      @auxMateria9 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_9).first
      @formula_pintura.costo_kg_materia_prima_9 =  @auxMateria9.precio.to_f
    end

    if @formula_pintura.materia_prima_10.nil? == false
      @auxMateria10 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_10).first
      @formula_pintura.costo_kg_materia_prima_10 =  @auxMateria10.precio.to_f
    end

    if @formula_pintura.materia_prima_11.nil? == false
      @auxMateria11 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_11).first
      @formula_pintura.costo_kg_materia_prima_11 =  @auxMateria11.precio.to_f
    end

    if @formula_pintura.materia_prima_12.nil? == false
      @auxMateria12 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_12).first
      @formula_pintura.costo_kg_materia_prima_12 =  @auxMateria12.precio.to_f
    end

    if @formula_pintura.materia_prima_13.nil? == false
      @auxMateria13 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_13).first
      @formula_pintura.costo_kg_materia_prima_13 =  @auxMateria13.precio.to_f
    end

    if @formula_pintura.materia_prima_14.nil? == false
      @auxMateria14 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_14).first
      @formula_pintura.costo_kg_materia_prima_14 =  @auxMateria14.precio.to_f
    end

    if @formula_pintura.materia_prima_15.nil? == false
      @auxMateria15 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_15).first
      @formula_pintura.costo_kg_materia_prima_15 =  @auxMateria15.precio.to_f
    end

    if @formula_pintura.materia_prima_16.nil? == false
      @auxMateria16 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_16).first
      @formula_pintura.costo_kg_materia_prima_16 =  @auxMateria16.precio.to_f
    end

    if @formula_pintura.materia_prima_17.nil? == false
      @auxMateria17 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_17).first
      @formula_pintura.costo_kg_materia_prima_17 =  @auxMateria17.precio.to_f
    end

    if @formula_pintura.materia_prima_18.nil? == false
      @auxMateria18 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_18).first
      @formula_pintura.costo_kg_materia_prima_18 =  @auxMateria18.precio.to_f
    end

    if @formula_pintura.materia_prima_19.nil? == false
      @auxMateria19 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_19).first
      @formula_pintura.costo_kg_materia_prima_19 =  @auxMateria19.precio.to_f
    end

    if @formula_pintura.materia_prima_20.nil? == false
      @auxMateria20 = MateriasPrima.where(nombre: @formula_pintura.materia_prima_20).first
      @formula_pintura.costo_kg_materia_prima_20 =  @auxMateria20.precio.to_f
    end

    




  end

  def costo_total_materia_prima!
    @formula_pintura.costo_total_materia_prima_1 =  @formula_pintura.costo_kg_materia_prima_1.to_f *  @formula_pintura.kg_materia_prima_1.to_f
    if @formula_pintura.costo_kg_materia_prima_2.present?
      @formula_pintura.costo_total_materia_prima_2 =  @formula_pintura.costo_kg_materia_prima_2.to_f *  @formula_pintura.kg_materia_prima_2.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_3.present?
      @formula_pintura.costo_total_materia_prima_3 =  @formula_pintura.costo_kg_materia_prima_3.to_f *  @formula_pintura.kg_materia_prima_3.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_4.present?
      @formula_pintura.costo_total_materia_prima_4 =  @formula_pintura.costo_kg_materia_prima_4.to_f *  @formula_pintura.kg_materia_prima_4.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_5.present?
      @formula_pintura.costo_total_materia_prima_5 =  @formula_pintura.costo_kg_materia_prima_5.to_f *  @formula_pintura.kg_materia_prima_5.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_6.present?
      @formula_pintura.costo_total_materia_prima_6 =  @formula_pintura.costo_kg_materia_prima_6.to_f *  @formula_pintura.kg_materia_prima_6.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_7.present?
      @formula_pintura.costo_total_materia_prima_7 =  @formula_pintura.costo_kg_materia_prima_7.to_f *  @formula_pintura.kg_materia_prima_7.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_8.present?
      @formula_pintura.costo_total_materia_prima_8 =  @formula_pintura.costo_kg_materia_prima_8.to_f *  @formula_pintura.kg_materia_prima_8.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_9.present?
      @formula_pintura.costo_total_materia_prima_9 =  @formula_pintura.costo_kg_materia_prima_9.to_f *  @formula_pintura.kg_materia_prima_9.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_10.present?
      @formula_pintura.costo_total_materia_prima_10 =  @formula_pintura.costo_kg_materia_prima_10.to_f *  @formula_pintura.kg_materia_prima_10.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_11.present?
      @formula_pintura.costo_total_materia_prima_11 =  @formula_pintura.costo_kg_materia_prima_11.to_f *  @formula_pintura.kg_materia_prima_11.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_12.present?
      @formula_pintura.costo_total_materia_prima_12 =  @formula_pintura.costo_kg_materia_prima_12.to_f *  @formula_pintura.kg_materia_prima_12.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_13.present?
      @formula_pintura.costo_total_materia_prima_13 =  @formula_pintura.costo_kg_materia_prima_13.to_f *  @formula_pintura.kg_materia_prima_13.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_14.present?
      @formula_pintura.costo_total_materia_prima_14 =  @formula_pintura.costo_kg_materia_prima_14.to_f *  @formula_pintura.kg_materia_prima_14.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_15.present?
      @formula_pintura.costo_total_materia_prima_15 =  @formula_pintura.costo_kg_materia_prima_15.to_f *  @formula_pintura.kg_materia_prima_15.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_16.present?
      @formula_pintura.costo_total_materia_prima_16 =  @formula_pintura.costo_kg_materia_prima_16.to_f *  @formula_pintura.kg_materia_prima_16.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_17.present?
      @formula_pintura.costo_total_materia_prima_17 =  @formula_pintura.costo_kg_materia_prima_17.to_f *  @formula_pintura.kg_materia_prima_17.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_18.present?
      @formula_pintura.costo_total_materia_prima_18 =  @formula_pintura.costo_kg_materia_prima_18.to_f *  @formula_pintura.kg_materia_prima_18.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_19.present?
      @formula_pintura.costo_total_materia_prima_19 =  @formula_pintura.costo_kg_materia_prima_19.to_f *  @formula_pintura.kg_materia_prima_19.to_f
    end
    if @formula_pintura.costo_kg_materia_prima_20.present?
      @formula_pintura.costo_total_materia_prima_20 =  @formula_pintura.costo_kg_materia_prima_20.to_f *  @formula_pintura.kg_materia_prima_20.to_f
    end
  end

  def calculo_kg_formula!
    #Debe calcular los kilos de materia primna en base al porcentaje multiplicado por el total 
    if @formula_pintura.porcentaje_materia_prima_1.blank? == false
    @formula_pintura.kg_materia_prima_1 = ( (@formula_pintura.porcentaje_materia_prima_1 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_2.blank? == false
    @formula_pintura.kg_materia_prima_2 = ( (@formula_pintura.porcentaje_materia_prima_2 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_3.blank? == false
      @formula_pintura.kg_materia_prima_3 = ( (@formula_pintura.porcentaje_materia_prima_3 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_4.blank? == false
      @formula_pintura.kg_materia_prima_4 = ( (@formula_pintura.porcentaje_materia_prima_4 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_5.blank? == false
      @formula_pintura.kg_materia_prima_5 = ( (@formula_pintura.porcentaje_materia_prima_5 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_6.blank? == false
      @formula_pintura.kg_materia_prima_6 = ( (@formula_pintura.porcentaje_materia_prima_6 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_7.blank? == false
      @formula_pintura.kg_materia_prima_7 = ( (@formula_pintura.porcentaje_materia_prima_7 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_8.blank? == false
      @formula_pintura.kg_materia_prima_8 = ( (@formula_pintura.porcentaje_materia_prima_8 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_9.blank? == false
      @formula_pintura.kg_materia_prima_9 = ( (@formula_pintura.porcentaje_materia_prima_9 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_10.blank? == false
      @formula_pintura.kg_materia_prima_10 = ( (@formula_pintura.porcentaje_materia_prima_10 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_11.blank? == false
      @formula_pintura.kg_materia_prima_11 = ( (@formula_pintura.porcentaje_materia_prima_11 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_12.blank? == false
      @formula_pintura.kg_materia_prima_12 = ( (@formula_pintura.porcentaje_materia_prima_12 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_13.blank? == false
      @formula_pintura.kg_materia_prima_13 = ( (@formula_pintura.porcentaje_materia_prima_13 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_14.blank? == false
      @formula_pintura.kg_materia_prima_14 = ( (@formula_pintura.porcentaje_materia_prima_14 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_15.blank? == false
      @formula_pintura.kg_materia_prima_15 = ( (@formula_pintura.porcentaje_materia_prima_15 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_16.blank? == false
      @formula_pintura.kg_materia_prima_16 = ( (@formula_pintura.porcentaje_materia_prima_16 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_17.blank? == false
      @formula_pintura.kg_materia_prima_17 = ( (@formula_pintura.porcentaje_materia_prima_17 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_18.blank? == false
      @formula_pintura.kg_materia_prima_18 = ( (@formula_pintura.porcentaje_materia_prima_18 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_19.blank? == false
      @formula_pintura.kg_materia_prima_19 = ( (@formula_pintura.porcentaje_materia_prima_19 / 100) *  @formula_pintura.formula_kg )
    end
    if @formula_pintura.porcentaje_materia_prima_20.blank? == false
      @formula_pintura.kg_materia_prima_20 = ( (@formula_pintura.porcentaje_materia_prima_20 / 100) *  @formula_pintura.formula_kg )
    end
    
  end

  # POST /formula_pinturas
  # POST /formula_pinturas.json
  def create
    @formula_pintura = FormulaPintura.new(formula_pintura_params)

    costo_cada_materia_prima!
    calculo_kg_formula!
    costo_total_materia_prima!

    respond_to do |format|
      if @formula_pintura.save
        format.html { redirect_to @formula_pintura, notice: 'Formula fue creada exitosamente.' }
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
    costo_cada_materia_prima!
    calculo_kg_formula!
    costo_total_materia_prima!
    
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
