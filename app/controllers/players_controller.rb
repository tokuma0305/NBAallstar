class PlayersController < ApplicationController
    before_action :authenticate_user!
    def show
        @player = Player.find(params[:id])
    end
end
