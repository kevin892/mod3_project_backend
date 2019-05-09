class Api::V1::ModsController < ApplicationController
  before_action :find_mod, only: %i[destroy show]
  def index
    @mods = Mod.all
    render json: @mods
  end

  def show
    @mod = Mod.includes(:lessons).order("lessons.likes desc").find(params[:id])
    render json: @mod
  end

  private

  def mod_params
    params.permit(:name)
  end

  def find_mod
    @mod = Mod.find(params[:id])
  end
end
