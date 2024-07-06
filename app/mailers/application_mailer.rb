class ApplicationMailer < ActionMailer::Base
  # 開発環境用
  # default from: "user@realdomain.com"
  # layout "mailer"

  # 本番環境用
  default from: "snk8066@gmail.com"
  layout "mailer"
end
