class Api::V1::ModsController < ApplicationController
  before_action :find_mod, only: %i[:update destroy show]
  def index
    @mods = Mod.all
    render json: @mods
  end

  def show
    render json: @mod
  end

  def update
    @mod.update(mod_params)
    if @mod.save
      render json: @mod, status: :accepted
    else
      render json: { errors: @mod.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def mod_params
    params.permit(:name)
  end

  def find_mod
    @mod = Mod.find(params[:id])
  end
end
