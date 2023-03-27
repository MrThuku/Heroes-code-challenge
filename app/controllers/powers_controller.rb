class PowersController < ApplicationController
    def index
        render json: Power.all
    end

    def create
        power = Power.create(power_params)
        render json: power, status: :created
    end

    def show
        render json: find_power
    end

    def update
        power = find_power
        power.update!(power_description_params)
        render json: power, status: :created
    end
    
    private

    def power_description_params
        params.permit(:id,:name, :description)
    end

    def power_params
        params.permit(:name, :description)
    end

    def find_power
        Power.find(params[:id])
    end
end
