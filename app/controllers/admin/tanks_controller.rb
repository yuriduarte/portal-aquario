class Admin::TanksController < AdminController
  before_action :set_tank, only: [:show, :edit, :update, :destroy]

  # GET /admin/tanks
  # GET /admin/tanks.json
  def index
    @tanks = Tank.order(:order)
  end

  # GET /admin/tanks/1
  # GET /admin/tanks/1.json
  def show
  end

  # GET /admin/tanks/new
  def new
    @tank = Tank.new
  end

  # GET /admin/tanks/1/edit
  def edit
  end

  # POST /admin/tanks
  # POST /admin/tanks.json
  def create
    @tank = Tank.new(tank_params)

    respond_to do |format|
      if @tank.save
        format.html { redirect_to [:admin, @tank], notice: 'Tank was successfully created.' }
      else
        format.html { render :new }
      end
    end
  end

  # PATCH/PUT /admin/tanks/1
  # PATCH/PUT /admin/tanks/1.json
  def update
    respond_to do |format|
      if @tank.update(tank_params)
        format.html { redirect_to [:admin, @tank], notice: 'Tank was successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  # DELETE /admin/tanks/1
  # DELETE /admin/tanks/1.json
  def destroy
    @tank.destroy
    respond_to do |format|
      format.html { redirect_to admin_tanks_url, notice: 'Tank was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tank
      @tank = Tank.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tank_params
      params.require(:tank).permit(:name_pt_br, :name_en_us, :name_es_es, :order, :image, :description_pt_br, :description_es_es, :description_en_us, :title_pt_br, :title_en_us, :title_es_es)
    end
end
