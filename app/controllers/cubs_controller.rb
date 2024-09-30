class CubsController < ApplicationController
  def index
    render json: {message: "Hi, I'm a cub!"}
  end
end
