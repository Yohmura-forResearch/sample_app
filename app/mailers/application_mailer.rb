class ApplicationMailer < ActionMailer::Base
  default from: "user@realdomain.com" #サンプルのままにしています
  layout "mailer"
end
