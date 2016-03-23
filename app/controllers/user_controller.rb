class UserController < ApplicationController
  def index
  	@users=User.all
  end

  def show
  	redirect_to :action => "index"
  end
end
