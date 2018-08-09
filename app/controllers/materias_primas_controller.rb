class MateriasPrimasController < ApplicationController
  before_action :set_materias_prima, only: [:show, :edit, :update, :destroy]

  # GET /materias_primas
  # GET /materias_primas.json
  def index
    @materias_primas = MateriasPrima.all
  end

  # GET /materias_primas/1
  # GET /materias_primas/1.json
  def show
  end

  # GET /materias_primas/new
  def new
    @materias_prima = MateriasPrima.new
  end

  # GET /materias_primas/1/edit
  def edit
  end

  # POST /materias_primas
  # POST /materias_primas.json
  def create
    @materias_prima = MateriasPrima.new(materias_prima_params)

    respond_to do |format|
      if @materias_prima.save
        format.html { redirect_to @materias_prima, notice: 'Materias prima was successfully created.' }
        format.json { render :show, status: :created, location: @materias_prima }
      else
        format.html { render :new }
        format.json { render json: @materias_prima.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /materias_primas/1
  # PATCH/PUT /materias_primas/1.json
  def update
    respond_to do |format|
      if @materias_prima.update(materias_prima_params)
        format.html { redirect_to @materias_prima, notice: 'Materias prima was successfully updated.' }
        format.json { render :show, status: :ok, location: @materias_prima }
      else
        format.html { render :edit }
        format.json { render json: @materias_prima.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /materias_primas/1
  # DELETE /materias_primas/1.json
  def destroy
    @materias_prima.destroy
    respond_to do |format|
      format.html { redirect_to materias_primas_url, notice: 'Materias prima was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_materias_prima
      @materias_prima = MateriasPrima.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def materias_prima_params
      params.require(:materias_prima).permit(:nombre, :descripcion, :marca, :cantidad, :precio)
    end
end
