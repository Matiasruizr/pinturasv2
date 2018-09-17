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

  def agregar
      if $veces == nil
        $veces = 0
      else
        $veces =  params[:veces].to_i
      end
      @materia =  MateriasPrima.where( nombre: params[:nombre1] ).first
      @nueva_cantidad = @materia.cantidad.to_f + params[:cantidad1].to_f
      @materia.update(cantidad: @nueva_cantidad) 

      @materia2 =  MateriasPrima.where( nombre: params[:nombre2] ).first
      @nueva_cantidad2 = @materia2.cantidad.to_f + params[:cantidad2].to_f
      @materia2.update(cantidad: @nueva_cantidad2) 

      @materia3 =  MateriasPrima.where( nombre: params[:nombre3] ).first
      @nueva_cantidad3 = @materia3.cantidad.to_f + params[:cantidad3].to_f
      @materia3.update(cantidad: @nueva_cantidad3)  
    
      @materia4 =  MateriasPrima.where( nombre: params[:nombre4] ).first
      @nueva_cantidad4 = @materia4.cantidad.to_f + params[:cantidad4].to_f
      @materia4.update(cantidad: @nueva_cantidad4)

      @materia5 =  MateriasPrima.where( nombre: params[:nombre5] ).first
      @nueva_cantidad5 = @materia5.cantidad.to_f + params[:cantidad5].to_f
      @materia5.update(cantidad: @nueva_cantidad5)

      @materia6 =  MateriasPrima.where( nombre: params[:nombre6] ).first
      @nueva_cantidad6 = @materia6.cantidad.to_f + params[:cantidad6].to_f
      @materia6.update(cantidad: @nueva_cantidad6)

      @materia7 =  MateriasPrima.where( nombre: params[:nombre7] ).first
      @nueva_cantidad7 = @materia7.cantidad.to_f + params[:cantidad7].to_f
      @materia7.update(cantidad: @nueva_cantidad7)

      @materia8 =  MateriasPrima.where( nombre: params[:nombre8] ).first
      @nueva_cantidad8 = @materia8.cantidad.to_f + params[:cantidad8].to_f
      @materia8.update(cantidad: @nueva_cantidad8)

      @materia9 =  MateriasPrima.where( nombre: params[:nombre9] ).first
      @nueva_cantidad9 = @materia9.cantidad.to_f + params[:cantidad9].to_f
      @materia9.update(cantidad: @nueva_cantidad9)

      @materia10 =  MateriasPrima.where( nombre: params[:nombre10] ).first
      @nueva_cantidad10 = @materia10.cantidad.to_f + params[:cantidad10].to_f
      @materia10.update(cantidad: @nueva_cantidad10)


   # Falta el mensaje de exito
    respond_to do |format|

      format.html { redirect_to @materia, notice: "Se agregaron todas las materias primas ingresadas correctamente"}
      format.json { render :show, status: :created, location: @materia }
      format.js {render inline: "location.reload();" }
    end

  end

  

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_materias_prima
      if params[:id] == "agregar"
        render 'agregar'
      else
      @materias_prima = MateriasPrima.find(params[:id])
      end
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def materias_prima_params
      params.require(:materias_prima).permit(:nombre, :descripcion, :marca, :cantidad, :precio)
    end
end
