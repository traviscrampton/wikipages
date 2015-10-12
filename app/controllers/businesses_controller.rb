class BusinessesController < ApplicationController
  def new
    @businesstype = Businesstype.find(params[:businesstype_id])
    @business = @businesstype.businesses.new
  end

  def create
    @businesstype = Businesstype.find(params[:businesstype_id])
    @business = @businesstype.businesses.new(business_params)
    if @business.save
      redirect_to businesstype_path(@businesstype)
    else
      render :new
    end
  end

  def show
    @businesstype = Businesstype.find(params[:businesstype_id])
    @business = @businesstype.businesses.find(params[:id]) 
  end

private
  def business_params
    params.require(:business).permit(:name, :address, :phone_number, :website_address, :hours_of_operation)
  end
end
