class SessionsController < ApplicationController
    skip_before_action :authorize
    
    def create
      user = User.find_by(username: params[:username])
      if user.try(:authenticate, params[:password])
        session[:user_id] = user.id
        redirect_to root_path
      else
        redirect_to login_path
      end
    end

    def destroy
      session.delete(:user_id)
      redirect_to login_path
    end
end


