class ItemsController < ApplicationController

    def index
        @items = Item.all 
        render json: @items
    end

    def create
        @new_item = Item.create name: params[:name], price: params[:price]
        render json: @new_item
    end
end
