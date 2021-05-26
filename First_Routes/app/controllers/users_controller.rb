class UsersController < ApplicationController
    def index
        render Json: params[:name]
    end

    def create
    render json: params
  end

  def show
    render json: params
  end
end