class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    game = Game.create(game_params)
    render json: game
  end

  def update

  end

  def show
    game = Game.find(params[:id])
    render json: game
  end

  private

  def game_params
    params.require(:game).permit(:state)
  end

end
