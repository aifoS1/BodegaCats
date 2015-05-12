class BodegaCatsController < ApplicationController
  def welcome

  end

  def index
  end

  def new
    @bodega_cat = BodegaCat.new
  end

  def create
  end

  def edit
  end

  def delete
  end

  private

  def user_params
    params.require(:bodega_cat).permit(:avatar)
  end
end
