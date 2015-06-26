class UsersController < ApplicationController
  # def index
  #   @users = User.order('value_cache').limit(50)
  # end

  def index
    # @users = User.by_karma.page
    @users = User.paginate(:page => params[:page], :per_page => 10)
  end




end
