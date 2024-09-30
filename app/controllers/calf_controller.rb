class CalfController < ApplicationController
    def index
        render json: {message: "good afternoon"}
    end
end
