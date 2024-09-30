class JoeiesController < ApplicationController

  def index
    render json: {message: "joeys in a pouch"}
  end
end
