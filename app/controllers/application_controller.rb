class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def after_sign_in_path_for(resource)
  	user_expenses_path(current_user)
  end
  before_action :authenticate_user!
  # before_filter :loged_in?, :only => [:create, :edit, :destroy] #customize to fit your needs

  #   private

  #   def loged_in?
  #     redirect_to root_path, notice: 'Your have to log in' unless current_user
  #   end
end
