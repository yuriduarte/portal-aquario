class Admin::ResearchesController < AdminController
  before_action :set_research, only: [:show, :edit, :update, :destroy]

  # GET /admin/researches
  # GET /admin/researches.json
  def index
    @researches = Research.includes(:tank)
  end

  # GET /admin/researches/1
  # GET /admin/researches/1.json
  def show
  end

  # GET /admin/researches/new
  def new
    @research = Research.new
  end

  # GET /admin/researches/1/edit
  def edit
  end

  # POST /admin/researches
  # POST /admin/researches.json
  def create
    @research = Research.new(research_params)
    @research.author = research_params["author"].split(",").map(&:strip)

    respond_to do |format|
      if @research.save
        format.html { redirect_to [:admin, @research], notice: 'Research was successfully created.' }
      else
        format.html { render :new }
      end
    end
  end

  # PATCH/PUT /admin/researches/1
  # PATCH/PUT /admin/researches/1.json
  def update
    @research.attributes = research_params
    @research.author = research_params["author"].split(",").map(&:strip)

    respond_to do |format|
      if @research.save
        format.html { redirect_to [:admin, @research], notice: 'Research was successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  # DELETE /admin/researches/1
  # DELETE /admin/researches/1.json
  def destroy
    @research.destroy
    respond_to do |format|
      format.html { redirect_to admin_researches_url, notice: 'Research was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_research
      @research = Research.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def research_params
      params.require(:research).permit(:tank_id, :title_pt_br, :title_en_us, :title_es_es, :description_pt_br, :description_en_us, :description_es_es, :author, :image)
    end
end
