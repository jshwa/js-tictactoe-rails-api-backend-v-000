class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    game = Game.new()
    render json.game
  end

  def update

  end

  def show

  end

end
