class BoatsController < ApplicationController
  def index
    @boats = Boat.all
    render :index
  end

  def create
    @boat = Boat.new(
      name: params[:name],
      maker: params[:maker],
      model: params[:model],
      year: params[:year],
      specs: params[:specs],
    )
    render :show
  end
end
