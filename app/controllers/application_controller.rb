class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token
  helper_method :login!, :logged_in?, :current_user, :authorized_user?, :logout!, :set_user

  before_action :set_cors_headers
  before_action :handle_preflight_request, if: -> { request.method == 'OPTIONS' }

  def login!
    session[:user_id] = @user.id
  end

  def logged_in?
    !!session[:user_id]
  end

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def authorized_user?
    @user == current_user
  end

  def logout!
    session.clear
  end

  def set_user
    @user = User.find_by(id: session[:user_id])
  end

  def set_cors_headers
    response.headers['Access-Control-Allow-Origin'] = request.headers['Origin'] || 'https://kefi-hotel-booking.netlify.app'
    response.headers['Access-Control-Allow-Methods'] = 'GET, POST, PUT, PATCH, DELETE, OPTIONS, HEAD'
    response.headers['Access-Control-Allow-Headers'] = 'Origin, Content-Type, Accept, Authorization, X-Requested-With'
    response.headers['Access-Control-Allow-Credentials'] = 'true'
  end

  # Handle preflight OPTIONS requests
  def handle_preflight_request
    head :ok
  end
end
