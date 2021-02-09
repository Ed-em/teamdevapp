class TeamOwnerMailer < ApplicationMailer
  def mail_new_owner(owner)
    mail(to: owner.email, subject: `you have been made the team owner`)
  end
end
