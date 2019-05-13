class Api::ParamsController < ApplicationController

  def upcaser
    @message = params[:word].upcase
    render "upcase.json.jbuilder"
  end



end
