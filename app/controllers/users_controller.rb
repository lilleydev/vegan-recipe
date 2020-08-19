class UsersController < ApplicationController
  def create
    user = User.create(name: params[:name], email: params[:email], password: params[:password])
    redirect_to user
  end

  def show
    @user = User.find(params[:id])
  end
end
