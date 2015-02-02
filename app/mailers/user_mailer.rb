<<<<<<< HEAD
class UserMailer < ApplicationMailer
  default from: "noreply@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.account_activation.subject
  #
=======
class UserMailer < ActionMailer::Base
  default from: "noreply@example.com"

>>>>>>> account-activation-password-reset
  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation"
  end

<<<<<<< HEAD
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.p_activation.subject
  #
  def p_activation
=======
  def password_reset
>>>>>>> account-activation-password-reset
    @greeting = "Hi"

    mail to: "to@example.org"
  end
<<<<<<< HEAD

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.password_reset.subject
  #
  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Password reset"
  
  end
end
=======
end
>>>>>>> account-activation-password-reset
