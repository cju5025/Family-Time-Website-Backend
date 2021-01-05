class UsersController < ApplicationController

    def index
        @users = User.all 
        render json: @users
    end

    def create
        @user = User.create ({
            first_name: params[:first_name],
            last_name: params[:last_name],
            username: params[:username],
            email: params[:email],
            password: params[:password]
        })

        render json: {user: @user}, status: :created
    end
end
