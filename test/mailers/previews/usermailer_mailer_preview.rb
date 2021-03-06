# Preview all emails at http://localhost:3000/rails/mailers/usermailer_mailer
class UsermailerMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/usermailer_mailer/account_activation
  def account_activation
    UsermailerMailer.account_activation
  end

  # Preview this email at http://localhost:3000/rails/mailers/usermailer_mailer/password_reset
  def password_reset
    UsermailerMailer.password_reset
  end

end
