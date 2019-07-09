class TutorialsController < ApplicationController
  def index
    @tutorials = Tutorial.all.order(created_at: :desc)
  end
end
