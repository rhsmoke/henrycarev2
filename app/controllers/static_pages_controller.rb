class StaticPagesController < ApplicationController
  def home
    @current_jobs = Jobposting.all
  end

  def about
  end

  def privacy
  end

  def terms
  end
end