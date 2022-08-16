class UsersController < ApplicationController
  def show
    # binding.pry
    user = User.find(params[:id])
    @user = user
    @prototypes = user.prototypes
  end
end
