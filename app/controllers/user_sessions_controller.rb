class UserSessionsController < ApplicationController

  def new
  end

  def create
    if login(params[:email], params[:password])
      redirect_back_or_to(posts_path, notice: 'Login successful!')
    else
      flash.now.alert = "Login failed. Try again."
      render action: :new
    end
  end


  def destroy
    logout
    redirect_to(:users, notice: 'Logged out!')
  end

end #End of class
