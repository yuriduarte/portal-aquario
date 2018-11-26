class AdminController < ApplicationController
  before_action :http_authenticate

  layout 'admin'

  private

  def http_authenticate
    # return true unless Rails.env == 'production'
    authenticate_or_request_with_http_basic do |username, password|
      username == 'uu' && password == 'pp'
    end
  end
end
