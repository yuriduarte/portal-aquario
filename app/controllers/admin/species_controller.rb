class Admin::SpeciesController < AdminController
  before_action :set_specy, only: [:show, :edit, :update, :destroy]

  # GET /admin/species
  # GET /admin/specy.json
  def index
    @species = Specy.all
  end

  # GET /admin/species/1
  # GET /admin/species/1.json
  def show
  end

  # GET /admin/species/new
  def new
    @specy = Specy.new
  end

  # GET /admin/species/1/edit
  def edit
  end

  # POST /admin/species
  # POST /admin/specy.json
  def create
    @specy = Specy.new(specy_params)

    respond_to do |format|
      if @specy.save
        format.html { redirect_to [:admin, @specy], notice: 'Species was successfully created.' }
        format.json { render :show, status: :created, location: @specy }
      else
        format.html { render :new }
        format.json { render json: @specy.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /admin/species/1
  # PATCH/PUT /admin/species/1.json
  def update
    params[:specy][:tank_ids] ||= []
    respond_to do |format|
      if @specy.update(specy_params)
        format.html { redirect_to [:admin, @specy], notice: 'Species was successfully updated.' }
        format.json { render :show, status: :ok, location: @specy }
      else
        format.html { render :edit }
        format.json { render json: @specy.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /admin/species/1
  # DELETE /admin/species/1.json
  def destroy
    @specy.destroy
    respond_to do |format|
      format.html { redirect_to admin_species_index_url, notice: 'Species was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_specy
      @specy = Specy.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def specy_params
      params.require(:specy).permit(:name_pt_br, :name_en_us, :name_es_es, :scientific_name_pt_br, :scientific_name_en_us, :scientific_name_es_es, :title_pt_br, :title_en_us, :title_es_es, :description_pt_br, :description_en_us, :description_es_es, :image, :order, tank_ids: [])
    end
end
