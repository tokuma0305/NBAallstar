class UsersController < ApplicationController
    def show
        @user = User.find(params[:id])
        @vote = Vote.new
    end
    private
    def user_params
        params.require(:users).permit(:name,:)
    end

end
