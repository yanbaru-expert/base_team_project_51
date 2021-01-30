class UsersController < ApplicationController
<<<<<<< HEAD
  def index
    @users = User.all
  end

=======
  
  def index
    @users = User.all
  end
  
  
>>>>>>> origin/master
  def new
    @user = User.new
  end

  def create
    User.create(user_params)
  end

<<<<<<< HEAD
=======
  def show
    @user = User.find(params[:id])
  end

>>>>>>> origin/master
  def edit
    @user = User.find(params[:id])
  end

  def update
    user = User.find(params[:id])
    user.update(user_params)
  end

<<<<<<< HEAD
  def show
    @user = User.find(params[:id])
  end

=======
>>>>>>> origin/master
  def destroy
    user = User.find(params[:id])
    user.destroy
  end

  private
<<<<<<< HEAD

  def user_params
    params.require(:user).permit(:title, :contents)
=======
  def user_params
    params.require(:user).permit(:name, :age)
>>>>>>> origin/master
  end
end
