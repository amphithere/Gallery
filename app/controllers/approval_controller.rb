class ApprovalController < ApplicationController
  before_action :authenticate_user!
  def approve
    if current_user.admin?
    @images = Image.where(approve:false)
    else
      redirect_to "/users/sign_in"
    end
  end

  def approved
    if current_user.admin?
      @images = Image.find(params[:id])
      @images.update_attribute(:approve, true)
      redirect_to approve_path
      flash[:success] = "Image approved!"
    else
      redirect_to "/users/sign_in"
    end
  end
end
