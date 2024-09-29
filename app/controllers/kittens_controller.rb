class KittensController < ApplicationController

  def index
    render json: {message: "kittens"}
  end
end
