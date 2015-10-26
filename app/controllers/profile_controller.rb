class ProfileController < ApplicationController
  def show
    @user = User.find(params[:id])
    @images = Image.where(user_id:@user.id)
  end
end
