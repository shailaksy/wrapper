module Api
    class CarbonCalculatorController < ApplicationController
        def index
            carbon_calculator = WebsiteCarbon::Client.carbon_calculator
            render json: carbon_calculator
        end
    end
end
