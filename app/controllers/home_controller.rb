class HomeController < ApplicationController
  def take_home 
    render({ :template => "pages_templates/home"})
  end
end
