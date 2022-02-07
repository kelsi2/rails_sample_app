class StaticPagesController < ApplicationController
  # This empty function will automatically try to render a view with the corresponding name
  def home
    @micropost = current_user.microposts.build if logged_in?
  end

  def help
  end

  def about
  end

  def contact
  end
end
