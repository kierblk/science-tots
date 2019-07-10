class TutorialsController < ApplicationController
  def index
    @tutorials = Tutorial.all.order(created_at: :desc)
  end
  def show
    @tutorials = Tutorial.all.order(created_at: :desc)
    @tutorial = Tutorial.find_by(id: params[:id])
  end
end
