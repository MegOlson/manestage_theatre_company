class ApplicationController < ActionController::Base
  skip_before_action :check_for_lockup
  protect_from_forgery with: :exception
end
