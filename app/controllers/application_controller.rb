class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :get_language
  
  private
  
  def get_language
    session[:start] = true
    languages = ['pt-BR', 'en-US', 'es-ES']
    language = request.env['PATH_INFO'].gsub('/', '')

    if languages.include?(language)
      set_language(language) 
      redirect_to request.referrer || root_path
    else
      set_language(session[:language])
    end
  end

  def set_language(language = 'pt-BR')
    session[:language] = language
    I18n.locale = language
  end  
end
