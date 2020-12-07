class UsersController < ApplicationController
  skip_before_action :authorize, only: [:new, :create]
  
  def show
  end
  def new
    @user = User.new
  end
  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to new_garden_path(@garden)
    else
      redirect_to new_user_path
    end
  end
  
  private
  def user_params
    params.require(:user).permit(:username, :password, :password_confirmation)
  end
end
