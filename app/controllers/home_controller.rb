class HomeController < ApplicationController
  def top
    @players = Player.all
  end

  def about
  end
end
