class PageController < ApplicationController
  skip_before_action :authenticate_user! # , :only => [:index, :show]
  def home
  end

  def about
  end

  def listings
  end

  def hoods
  end
end
