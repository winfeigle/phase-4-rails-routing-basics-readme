class CheesesController < ApplicationController

    def index
        # Show all cheeses
        cheeses = Cheese.all 
        render json: cheeses
    end

    def order
        # Order cheeses by name
        cheeses = Cheese.all.order(:name)
        render json: cheeses
    end

    def top_2
        # Show top 2 most expensive cheeses by price
        top_cheeses = Cheese.all.order("price DESC").limit(2)
        render json: top_cheeses
    end


end
