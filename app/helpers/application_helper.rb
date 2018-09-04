module ApplicationHelper
  def language
    session[:language] || 'pt-BR'
  end
end
