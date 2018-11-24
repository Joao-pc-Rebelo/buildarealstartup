class ContactMailer < ActionMailer::Base
  default to: 'rita_soares_94@hotmaiol.com'

  def contact_email(name, email, boddy)
    @name = name
    @email = email
    @body = @body

    mail(from: email, subject: 'Contact Form Message')
  end
end