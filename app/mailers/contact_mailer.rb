class ContactMailer < ActionMailer::Base
  default to: 'raupu123@gmx.de'
  
  def contact_email(name, email, body)
    @name = name 
    @email = email
    @body = body
    
    mail(from: eamil, subject; 'Contact Form Message')
  end
end 