class GuidedtourController < ApplicationController
  def index
    @tanks = Tank.all
  end

  def show
    @tank = Tank.find(params[:id])
  end

end
