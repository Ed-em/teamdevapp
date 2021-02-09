class TeamMailer < ApplicationMailer
  def team_mail(user)
     mail(to: user.email, subject: `The agenda you were in has been deleted`)
 end
end
