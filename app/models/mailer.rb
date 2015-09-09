class Mailer < MailForm::Base


 def headers
    {
      :subject => "My Contact Form",
      :to => "condensate.io@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
 end

end
