class RegistrationsController < Devise::RegistrationsController
  private

  def sign_up_params
    params.require(:user).permit(:name,:username,:email,:password,:password_confication)
  end

  def account_update_parmas
    params.require(:user).permit(:name,:username,:email,:password,:password_confication,:current_password)
  end
end