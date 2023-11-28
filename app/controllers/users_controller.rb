class UsersController < ApplicationController
  def index
    # Your code for the index action goes here
  end

  def create
    user = User.new(user_params)
    user.name = params[:user][:name]

    if user.save
      redirect_to root_path, notice: 'User successfully created!'
    else
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
