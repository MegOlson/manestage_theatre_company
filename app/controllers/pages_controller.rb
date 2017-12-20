class PagesController < ApplicationController
  before_action :check_for_lockup
  def show
    render template: "pages/#{params[:page]}"
  end
end
