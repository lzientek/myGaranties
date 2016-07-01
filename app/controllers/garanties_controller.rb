class GarantiesController < ApplicationController

  def index
    @garanties = Garanty.all
  end


  def create
    Garanty.create product_name: params[:product_name]
    redirect_to "/garanties"  
  end
end
