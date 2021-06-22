class PalletesController < ApplicationController
    def index
        @pallete = Pallete.all
        render json: @pallete
    end
    
    def show
        @pallete = Pallete.find(params[:id])
        render json: @pallete
    end
end
