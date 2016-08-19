class WithsController < ApplicationController

  def index
    @withs = With.all
  end

  def new
  end

    def create
      With.create(with_params)
    end

    private
    def with_params
      params.permit(:title,:setsumei,:deadline,:howmany)
    end


 end
