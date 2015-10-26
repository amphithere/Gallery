class AwardsController < ApplicationController
  def awards
      @images = Image.where(contestant:true)
  end
end
