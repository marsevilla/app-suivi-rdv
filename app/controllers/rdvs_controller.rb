class RdvsController < ApplicationController

  def new
    @rdv = Rdv.new
  end

  def index
    @rdvs = Rdv.all
  end

  def show
    @rdv = Rdv.find(params[:id])
  end

  def create
    @rdv = Rdv.new
    if @rdv.save
      flash.alert = "Rdv créé avec succès"
      redirect_to new_rdv(@rdv)
    else
      render "rdvs/show", status: :unprocessable_entity
    end
  end

end
