class UserNotifyMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_notify_mailer.notification.subject
  #
  def notification(user)
    @name = "User"

    mail(to: user.email, subject: 'Welcome to this awesome site')
  end
end
