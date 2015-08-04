class WelcomeController < ApplicationController
  def index
  	@homeland = "Armenia"
  	@countries = ["italy", "france"]
  	@images = ['guitar.jpg', 'drumset.jpg', 'yerevan.jpg']


  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end


end
