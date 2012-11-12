class Notifications < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifications.new_app.subject
  #
  default from: "from@example.org"
  def new_app
    @greeting = "Hi"
    mail to: "to@example.org"
  end
end
