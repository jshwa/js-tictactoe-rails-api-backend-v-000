class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    game = Game.create(params[:state])
    render json: game
  end

  def update

  end

  def show
    game = Game.find(params[:id])
    render json: game
  end

end
