class StaticPagesController < ApplicationController
  def home
  	@upcoming_races = Events.last(4)
  end

  def help
  end

  def about
  end

  def contact_us
  end
end
