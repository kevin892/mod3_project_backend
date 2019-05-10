class Api::V1::StandardsController < ApplicationController
  before_action :find_standard, only: %i[:update destroy]
  def index
    @standards = Standard.order(name: :DESC)
    render json: @standards
  end

  def create
    @standard = Standard.new(standard_params)
    @standard.save
  end

  def destroy
    @standard.delete
  end


  # def update
  #   @standard = Standard.find(params[:id])
  #   @standard.update(params.permit(:name)
  # end

  private

  def standard_params
    params.permit(:name, :mod_id)
  end

  def find_standard
    @standard = Standard.find(params[:id])
  end
end
