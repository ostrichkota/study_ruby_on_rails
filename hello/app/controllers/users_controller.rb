class UsersController < ApplicationController
  def index
    # render plain: "Hello, World!"
    @num =10 + 1
    @users = User.all
  end
end
