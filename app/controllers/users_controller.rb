class UsersController < ApplicationController
<<<<<<< HEAD

  def show
    @user = User.find(params[:id])
  end

  def new
  	@user = User.new
  end

  def create
    @user = User.new(user_params) 
    if @user.save
      # Handle a successful save.
    else
      render 'new'
    end
=======
  
  def show
    @user = User.find(params[:id])
  end
  
  def new
    @user = User.new
>>>>>>> 68d2dfeb962947483cc16fa7eca858b543681015
  end

  private

    def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end
end
