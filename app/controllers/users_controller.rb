class UsersController < ApplicationController
  before_action :authenticate_user!, exept: [:show]

  def show
    @user = User.find(params[:id])
  end
end
