class PagesController < ApplicationController
  skip_before_action :authenticate_user!
  def home
    @user = current_user
    @matching_user = User.all.shuffle[0..0]
  end

  def match
    @user = current_user
    @matching_user = User.all.shuffle[0..0]
  end


end
