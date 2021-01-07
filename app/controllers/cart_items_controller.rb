class CartItemsController < ApplicationController

    def index
        @cart_items = CartItem.all
        render json: @cart_items
    end

    def create
        @new_cart_item = CartItem.create user_id: params[:user_id], item_id: params[:item_id]
        render json: @new_cart_item
    end

    def destroy
        @cart_item = CartItem.find params[:id]
        @cart_item.destroy
    end
end
