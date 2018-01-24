class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    game = Game.create()
    render json: game
  end

  def update

  end

  def show

  end

end
