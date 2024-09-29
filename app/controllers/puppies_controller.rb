class PuppiesController < ApplicationController
  def index
    render json: {message: "hello from Wayne"}
  end
end
