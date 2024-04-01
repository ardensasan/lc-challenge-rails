class LgasController < ApplicationController
  def index
    render json: Lga.all
  end
end
