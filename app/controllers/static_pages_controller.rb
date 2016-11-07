class StaticPagesController < ApplicationController
  def home
  end

  def help
    if valid_page?
      render template: "static_pages/#{params[:help]}"
    else
      render file: "public/404.html", status: :not_found
    end
  end

  def about
  end

  def contact
  end
end
