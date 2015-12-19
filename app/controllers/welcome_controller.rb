class WelcomeController < ApplicationController
  def home
    @images = Image.all
  end
end
