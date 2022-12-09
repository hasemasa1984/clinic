class MassagesController < ApplicationController
  
  def index
    @massages = Massage.all
  end

  def new
    @massages = Massage.all
  end
end
