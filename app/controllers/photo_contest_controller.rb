class PhotoContestController < ApplicationController
  def contestants
    @images = Image.where(contestant:true)
  end
end
