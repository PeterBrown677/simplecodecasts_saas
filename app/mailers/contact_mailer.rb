class ContactMailer < ActionMailer::Base
    
    default to: 'peter.brown901@btinternet.com'

    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
    end
    
   mail(from: email, subject: 'Contact form message') 
    
end
