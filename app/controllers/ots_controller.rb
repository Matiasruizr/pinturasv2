class OtsController < ApplicationController
  before_action :set_ot, only: [:show, :edit, :update, :destroy]

  # GET /ots
  # GET /ots.json
  def index
    @ots = Ot.all
  end

  # GET /ots/1
  # GET /ots/1.json
  def show
  end

  # GET /ots/new
  def new
    @ot = Ot.new
  end

  # GET /ots/1/edit
  def edit
  end

  # POST /ots
  # POST /ots.json
  def create
    @ot = Ot.new(ot_params)

    respond_to do |format|
      if @ot.save
        format.html { redirect_to @ot, notice: 'Ot was successfully created.' }
        format.json { render :show, status: :created, location: @ot }
      else
        format.html { render :new }
        format.json { render json: @ot.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /ots/1
  # PATCH/PUT /ots/1.json
  def update
    respond_to do |format|
      if @ot.update(ot_params)
        format.html { redirect_to @ot, notice: 'Ot was successfully updated.' }
        format.json { render :show, status: :ok, location: @ot }
      else
        format.html { render :edit }
        format.json { render json: @ot.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ots/1
  # DELETE /ots/1.json
  def destroy
    @ot.destroy
    respond_to do |format|
      format.html { redirect_to ots_url, notice: 'Ot was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def existe?(color)
    if MateriaPrima.exists?(color: color.capitalize)
        return 'si'
    else
        return 'no'
    end
  end



  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ot
      @ot = Ot.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def ot_params
      params.require(:ot).permit(:pantonera, :codigo, :producto, :formula_kg, :cantidad_tineta, :fecha_produccion, :colorista_a_cargo, :materia_prima_1, :materia_prima_2, :materia_prima_3, :materia_prima_4, :materia_prima_5, :materia_prima_6, :materia_prima_7, :materia_prima_8, :materia_prima_9, :materia_prima_10)
    end
end
