class ResearchesController < ApplicationController

  def index
    @tanks = Tank.joins(:researches).uniq
  end

  def show
    @researches = Tank.find(params[:id]).researches
  end
  
end
