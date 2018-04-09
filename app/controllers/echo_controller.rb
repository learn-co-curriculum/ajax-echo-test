class EchoController < ApplicationController
  def test
    render json:{
      message:"Hi from echo..."
    }
  end

  def echo
    message = params[:message]
    render json:{
      message:message
    }
  end
end
