class UsersController < ApplicationController
  def index

    render json: User.all
  end

  def create
    user = User.create(user_params)
    render json: user
  end

  def show
    user = find_user
    render json: user
  end
  def update
    user = find_user
    user.update(user_params)
    render json: user
  end
  def destroy
    user = find_user
    user.destroy
    head :no_content
  end

  private
  def find_user
    user = User.find(params[:id])
  end

  def user_params
    params.permit(:firstName, :lastName, :email, :mobileNo, :password, :password_confirmation)
  end

end
