class PagesController < ApplicationController

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end
  
  def portfolio
    @title = "Portfolio"
  end
  
  def help
      @title = "Help"
  end
end