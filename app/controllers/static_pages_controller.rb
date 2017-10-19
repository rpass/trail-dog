class StaticPagesController < ApplicationController
  def home
  	redirect_to root_path
  end

  def help
  end

  def about
  end

  def contact_us
  end
end
