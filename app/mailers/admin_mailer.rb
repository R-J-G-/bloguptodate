class UserMailer < ActionMailer::Base
  default :from => "noreply@myblog.com"
end



def helpdesk_notification(feedback_message)
    @message = feedback_message.body
    mail(:to => "robingruys@gmail.com" ,:from => feedback_message.email, :subject => feedback_message.subject)
  end

