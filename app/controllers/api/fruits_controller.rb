module Api
  class FruitsController < ApplicationController
    def show
      index = params[:id].to_i - 1
      render json: {
        data: FRUITS[index],
      }
    end
  end
end
