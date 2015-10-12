class BusinesstypesController < ApplicationController
  def index
    @businesstypes = Businesstype.all
    render :index
  end
end
