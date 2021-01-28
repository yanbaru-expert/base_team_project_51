class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    User.create(user_params)
  end

  def show
    @post = Post.find(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:title, :contents)
  end
end
