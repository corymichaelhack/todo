class StaticPagesController < ApplicationController
  def index
    render json: Task.all
  end
end
