class DosesController < ApplicationController
  #before_action set

  def new

    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
  end

  def create

  end

  private
  def dose_params

  end


end
