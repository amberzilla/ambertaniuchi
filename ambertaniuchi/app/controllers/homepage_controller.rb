class HomepageController < ApplicationController
  def index
  end

  def about_me
    respond_to do |format|
      format.html {}
    end
  end

  def music
    respond_to do |format|
      format.html {}
    end
  end
end
