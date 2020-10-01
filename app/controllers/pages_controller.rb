class PagesController < ApplicationController

  def home
  	if logged_in? && current_user.admin?
      redirect_to users_path
    elsif logged_in?
      redirect_to user_path(current_user)
    else
     redirect_to login_path
    end
  end

  def about
  end
  
end