class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    game = Game.new(game_params)
    render json.game
  end

  private
  def game_params
    params.require(:game).permit(:state)
  end
end
