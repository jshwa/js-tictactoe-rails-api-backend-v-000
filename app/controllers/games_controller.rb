class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    game = Game.new(params)
    render json.game
  end

  private
  def game_params
    params.require(:game).permit(:state)
  end
end
