class RegistrationsController < Devise::RegistrationsController
 
  private
 
  # t.string   "role"
  # t.text     "bio"
  # t.string   "username"
  # t.text     "image"
  # t.string   "user_image"

  def sign_up_params
    params.require(:user).permit(:email, :password, :password_confirmation, :role, :bio, :username, :profile_photo)
  end
 
  def account_update_params
    params.require(:user).permit(:email, :password, :password_confirmation, :current_password, :role, :bio, :username, :profile_photo)
  end
  
end