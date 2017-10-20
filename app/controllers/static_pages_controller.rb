class StaticPagesController < ApplicationController

  def landing
    @properties = Property.all
  end

  def admin
  end
end
