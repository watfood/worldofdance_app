class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  private

       # Make the current_user method available to views, not just controllers!
      helper_method :current_user, :is_admin

      def current_user
        @current_user ||= User.find(session[:user_id]) if session[:user_id]
      end

      def authorize
          redirect_to login_path, alert: 'Not authorized - you must be logged in!' if current_user.nil?
      end

      def is_admin
        current_user && current_user.admin?
      end

  end


