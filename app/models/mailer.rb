class Mailer < MailForm::Base
 default to: 'condensate.io@gmail.com'


 def headers
    {
      :subject => "My Contact Form",
      :to => "condensate.io@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
 end

end
