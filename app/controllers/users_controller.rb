class UsersController < ApplicationController
  def edit
    redirect_to edit_user_registration_path(current_user)
  end
 def update
   @user = User.update(user_params)
end



  private 
  def user_params
    params.require(:user).permit(:username)
  end
end
