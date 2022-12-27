class CheesesController < ApplicationController

    def index
        cheeses = Cheese.all 
        render json: cheeses
    end

    def order
        cheeses = Cheese.all.order(:name)
        render json: cheeses
    end


end
