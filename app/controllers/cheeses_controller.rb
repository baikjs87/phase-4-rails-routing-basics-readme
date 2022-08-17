class CheesesController < ApplicationController
    def index
        cheeses = Cheese.order(:price)
        render json: cheeses
    end
end
