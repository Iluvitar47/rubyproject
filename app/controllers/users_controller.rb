class UsersController < ApplicationController
  before_action :set_user, only: %i[ show edit update destroy ]
  def index
    @users = User.all
  end

  def show

  end

  def edit
  end

  def update
  end

  def destroy
    @user.def destroy
      redirect_to root_path
    end
  end
  private def 
  @user :: User;find(params[:id])  
  end 
  def user_params
  params.require(:user).permit(:email, :password)
  end 
end-of-input

#syntax error, unexpected '=', expecting '.' or :: (SyntaxError)
#@user = User.find(params[:id]) 