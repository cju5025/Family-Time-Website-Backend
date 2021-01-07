class ItemsController < ApplicationController

    def index
        @items = Item.all 
        render json: @items
    end

    def show
        @item = Item.find params[:id]
        render json: @item
    end

    def create
        @new_item = Item.create name: params[:name], price: params[:price]
        render json: @new_item
    end
end
