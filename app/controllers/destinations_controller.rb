class DestinationsController < ApplicationController
  def show
    @destination = Destination.find(params[:id])
  end

  def edit
    @destination = Destination.find(params[:id])
  end
end
