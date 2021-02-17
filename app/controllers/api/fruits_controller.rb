module Api
  class FruitsController < ApplicationController
    def show
      puts FRUITS[params[:id].to_i]
      render json: {
        data: FRUITS[params[:id].to_i],
      }
    end
  end
end
