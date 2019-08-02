class UserPagesController < ApplicationController
  def show
    @user = UserPage.find(params[:id])
  end
  def new
  end
end
