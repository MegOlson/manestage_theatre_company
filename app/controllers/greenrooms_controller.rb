class GreenroomsController < ApplicationController
  before_action :check_for_lockup
  def show
    render template: "greenroom/greenroom"
  end
end
