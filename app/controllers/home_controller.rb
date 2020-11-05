class HomeController < ApplicationController
  def top
    @players = Player.all
    @player = Player.new
  end

  def about
  end
end
