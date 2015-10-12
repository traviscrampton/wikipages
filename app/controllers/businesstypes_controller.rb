class BusinesstypesController < ApplicationController
  def index
    @businesstypes = Businesstype.all
    render :index
  end

  def show
    @businesstype = Businesstype.find(params[:id])
    render :show
  end
end
