class Notifications < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifications.new_app.subject
  #
  default from: "bengitles@gmail.com"
  def new_app
    @greeting = "Hi"
    mail to:"gitlesb@seas.upenn.edu"
  end
end
