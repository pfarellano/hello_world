class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception



    def home
      render 'index/home.html.erb'
    end

    def current_ability
      @current_ability ||= Ability.new(current_user)
    end

  end
