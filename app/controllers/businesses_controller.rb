class BusinessesController < ApplicationController

  def show
    @business = Business.find params[:id]
  end

  def new
    @business = Business.new
  end

  def create
    business = Business.new(params[:business])
    if business.save
      Business.create(params[:business])
      redirect_to business_path(business)
    else
      flash[:errors] = business.errors.full_messages
      redirect_to new_business_path(business)
    end
  end

end

