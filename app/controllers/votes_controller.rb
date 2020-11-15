class VotesController < ApplicationController
    def create
        
    end
    private
    def vote_params
        params.require(:vote).permit(:user_id, :player_id, numbers_attributes_for:[:id, :number])
    end
end
