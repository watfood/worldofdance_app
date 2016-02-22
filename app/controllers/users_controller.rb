class UsersController < ApplicationController

  before_action :set_user, only: [:show, :edit, :update, :destroy]
  before_action :authorize, except: [:new, :create]

  def index
    @user = User.all
  end

  def new
     @user = User.new
  end

  def create
    @user = User.new(user_params)
     if @user.save
       session[:user_id] = @user.id
       flash[:notice] = "You have successfully signed up!"
       redirect_to root_path
     else
       render 'new'
     end
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])

    if @user.update_attributes(params.require(:user).permit(:first_name, :last_name, :email, :dncr, :profile_img_url, :dncrew, :date_of_birth, :location, :about))
      redirect_to user_path
    else
      render :edit
    end
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to users_path
  end

  private
    # Implement Strong Params
    def user_params
      params.require(:user).permit(:first_name, :last_name, :dncr, :email, :password, :password_confirmation, :profile_img_url, :dncrew, :date_of_birth, :location, :about)
    end
    def set_user
      @user = User.find(params[:id])
    end

end
