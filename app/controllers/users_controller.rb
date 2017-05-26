class UsersController < ApplicationController

  def show

    @users = User.all
    render "show"
  end

end
