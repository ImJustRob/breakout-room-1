class FawnController < ApplicationController
    def index
        render json: {message: "thanks for the idea wayne"}
    end
end
