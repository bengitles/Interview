class Notifications < ActionMailer::Base
  # default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifications.new_app.subject
  #
  
  default from: "bengitles@gmail.com"
  def new_app (current_user)
    @greeting = "Hi"
    mail to: current_user.email
  end
end