class PagesController < ApplicationController
  before_action :authenticate_user!, except: [:landing]

  def landing
    render layout: "landing"
  end

  def home
  end

  def weather
  end

  def news
  end

  def market
  end

  def schedule
  end
end
