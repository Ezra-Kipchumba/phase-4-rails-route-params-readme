class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end


  def show
    # byebug
    cheese = Cheese.find_by(id: params[:id])
    render json: cheese
  end

end
