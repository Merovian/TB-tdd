class ApplicationController < ActionController::Base
  protect_from_forgery

  def current_email=(email_address)
  	session[:current_email] = email_address
  end

  def current_email 
  	session[:current_email]	
  end
  helper_method :current_email
end
