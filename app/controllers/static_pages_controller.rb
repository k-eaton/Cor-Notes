class StaticPagesController < ApplicationController
  def home
  end

  def help
    render template: "static_pages/#{params[:help]}"
  end

  def about
  end

  def contact
  end

  private
end
