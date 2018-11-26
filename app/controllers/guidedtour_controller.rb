class GuidedtourController < ApplicationController
  def index
    @tanks = Tank.order(:order)
  end

  def show
    @tank = Tank.find(params[:id])
  end

end
