class GarantiesController < ApplicationController

  def index
    @garanties = Garanty.all
  end


  def create
    g = Garanty.create product_name: params[:product_name]
    if g
      @garanty = g
      @garanties = Garanty.all
      render :index
    else
      redirect_to "/garanties"
    end
  end
end
