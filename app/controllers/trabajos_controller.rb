class TrabajosController < ApplicationController
  before_action :set_trabajo, only: [:show, :edit, :update, :destroy]

  # GET /trabajos

  def index
    @trabajos = Trabajo.all
  end

  # GET /trabajos/1

  def show
  end

  # GET /trabajos/new
  def new
    @trabajo = Trabajo.new
  end

  # GET /trabajos/1/edit
  def edit
  end

  # POST /trabajos

  def create
    @trabajo = Trabajo.new(trabajo_params)

    respond_to do |format|
      if @trabajo.save
        format.html { redirect_to @trabajo, notice: 'Trabajo was successfully created.' }

      else
        format.html { render :new }

      end
    end
  end

  # PATCH/PUT /trabajos/1

  def update
    respond_to do |format|
      if @trabajo.update(trabajo_params)
        format.html { redirect_to @trabajo, notice: 'Trabajo was successfully updated.' }

      else
        format.html { render :edit }

      end
    end
  end

  # DELETE /trabajos/1

  def destroy
    @trabajo.destroy
    respond_to do |format|
      format.html { redirect_to trabajos_url, notice: 'Trabajo was successfully destroyed.' }

    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_trabajo
      @trabajo = Trabajo.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def trabajo_params
      params.require(:trabajo).permit(:planta, :ito, :descripcion, :total, :fecha_termino, :avance, :op, :factura, :observaciones, :i1, :i2, :i3, :i4, :i5, :i6, :i7, :i8, :i9, :i10, :i11, :i12, :v1, :v2, :v3, :v4, :v5, :v6, :v7, :v8, :v9, :v10, :v11, :v12, :centro_costo, :supervisor)
    end
end
