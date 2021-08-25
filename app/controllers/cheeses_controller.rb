class CheesesController < ApplicationController
    def index
        cheeses = Cheese.order(name: :asc)
        render json: cheeses     
    end
end
