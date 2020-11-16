class VotesController < ApplicationController
    def create
        @vote = Vote.new(vote_params)
        @vote.user_id = current_user.id
        
    end
    private
    def vote_params
        params.require(:vote).permit(:user_id, :player_id, numbers_attributes_for:[:id, :number])
    end
end
