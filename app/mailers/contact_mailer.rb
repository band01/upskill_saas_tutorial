class ContactMailer < ActionMailer::Base
  default to:"dsilva.1@live.com"  
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subjet: 'Contact Form Message')
  end
end     