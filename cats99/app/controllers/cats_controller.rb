class CatsController < ApplicationController
  def index
    cat = Cat.all
  end

  def show
    cat = Cat.find(params[:id])
    render json: cat 
  end
  
end
