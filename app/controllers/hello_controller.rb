class HelloController < ApplicationController
  def index
    render json: "Hello, World!"
  end
end
