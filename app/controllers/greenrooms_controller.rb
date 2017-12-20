class GreenroomsController < ApplicationController
  before_action :check_for_lockup
  def show
    render template: "greenrooms/#{params[:page]}"
  end
end
