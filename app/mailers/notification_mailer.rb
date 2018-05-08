class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "noll.kyle@gmail.com",
         subject: "Mailer Test")
  end
end
