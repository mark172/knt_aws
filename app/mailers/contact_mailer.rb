class ContactMailer < ActionMailer::Base
    default to: 'info@kameanetworks.com'
    def contact_email(first_name, last_name, email, phone, message)
        @first_name = first_name
        @last_name = last_name
        @email = email
        @phone = phone
        @message = message
        
        mail(from: 'SALES@kameanetworks.com', subject: 'KNT Website Info Request')
    end
end

