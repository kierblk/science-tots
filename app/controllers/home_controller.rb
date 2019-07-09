class HomeController < ApplicationController
  def top
  end

  def tutorials
    @tutorials = Tutorial.all.order(created_at: :desc)
  end
  # def show
  #   @tutorials = Tutorial.all.order(created_at: :desc)
  #   @title = params[:title]
  # end

end
