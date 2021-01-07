class PurchasedItemsController < ApplicationController

    def index
        @items = PurchasedItem.all 
        render json: @items
    end

    def create 
        @item = PurchasedItem.create user_id: params[:user_id], item_id: params[:item_id]
        render json: @item
    end
end
