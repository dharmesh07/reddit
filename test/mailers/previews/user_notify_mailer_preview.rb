# Preview all emails at http://localhost:3000/rails/mailers/user_notify_mailer
class UserNotifyMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_notify_mailer/notification
  def notification
    UserNotifyMailer.notification
  end

end
