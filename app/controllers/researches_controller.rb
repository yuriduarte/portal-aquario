class ResearchesController < ApplicationController

  def index
    @tanks = Tank.joins(:researches).uniq.order(:id)
    puts @tanks.pluck(:id)
  end

  def show
    @tank = Tank.find(params[:id])
    @researches = @tank.researches
  end
  
end
