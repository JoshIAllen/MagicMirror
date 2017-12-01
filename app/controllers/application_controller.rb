class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
   helper_method :current_user, :is_user_logged_in?

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
  
  def is_user_logged_in?
    unless current_user
      redirect_to root_path, notice: 'Oops, you are not authenticated, you need to sign in before continuing!'
    end
  end
  
  def display_time_widget
    @timeWidget ||= TimeWidget(1, 1)
    @timeWidget.getTime
  end
end

