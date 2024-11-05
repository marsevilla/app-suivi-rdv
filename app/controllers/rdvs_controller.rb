class RdvsController < ApplicationController

  def index
    @rdvs = Rdv.all
  end

  def show
    @rdv =Rdv.find(params[:id])
  end

  def new
  end

  def edit
  end

  def destroy
  end

end
