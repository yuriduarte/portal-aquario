class ResearchesController < ApplicationController

  def index
    @researches = [ 'Tanque de Água Viva', 'Tanque de corais', 'Grande Tanque']
  end
  
end
