class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  def after_sign_in_path_for(resource)
    # app_dashboard_index_path # this will be where our dashboard go
    root_path
  end

end
