class Api::V1::SessionsController < ApplicationController
  def create
    @user = User.find_by(email: session_params[:email])
    # user = User.find_by(email: params["user"][:email])
    # .try(:authenticate, params["user"][:email] )

    if @user&.authenticate(session_params[:password])
      login!
      render json: {
        logged_in: true,
        user: @user
      }
    else
      render json: {
        logged_in: false,
        status: 401,
        errors: ['email or password is incorrect, please try again']
      }
    end
  end

  def logged_in?
    if logged_in? && current_user
      render json: {
        logged_in: true,
        user: current_user
      }
    else
      render json: {
        logged_in: false,
        message: 'no such user'
      }
    end
  end

  def destroy
    logout!
    render json: {
      status: 200,
      logged_out: true
    }
  end

  private

  def session_params
    params.require(:user).permit(:email, :password)
  end
end
