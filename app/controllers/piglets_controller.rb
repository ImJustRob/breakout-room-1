class PigletsController < ApplicationController
  def index
    render json: {message: "Aren't they the cutest"}
  end
end