class Notifications < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifications.new_app.subject
  #
  default from: "gitlesb@seas.upenn.edu"
  def new_app
    @greeting = "Hi"
    mail to:"bengitles@gmail.com"
  end
end
