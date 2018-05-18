class Contact < MailForm::Base
  attribute :name,      :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :message
  attribute :nickname,  :captcha  => true
  attribute :interest1
  attribute :interest2
  attribute :interest3
  attribute :interest4
  attribute :interest5
  attribute :interest6


  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "My Contact Form",
      :to => "kris.e.lentz@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end