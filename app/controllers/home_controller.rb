class HomeController < ApplicationController
  def index
  	@projects = Project.all
  	@categories = Project.uniq.pluck(:work)
  end
end
