class Teacher::BaseController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_teacher!
  include Pundit

  after_action :verify_authorized, unless: :skip_pundit?
  after_action :verify_policy_scoped, unless: :skip_pundit?

  def pundit_user
    current_teacher
  end

  layout 'teacher'

  rescue_from Pundit::NotAuthorizedError, with: :user_not_authorized

  private

  def user_not_authorized
    flash[:alert] = "You are not authorized to perform this action."
    redirect_to(request.referrer || root_path)
  end

  def skip_pundit?
    devise_controller? || params[:controller] =~ /(^(rails_)?teacher)|(^pages$)/
  end

end
