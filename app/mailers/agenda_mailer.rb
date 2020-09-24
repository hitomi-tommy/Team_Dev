class AgendaMailer < ApplicationMailer
  def delete_notice(user, agenda)
    @user = user
    @agenda = agenda
    mail to: @user.email, subject: "#{agenda}が削除されました"
  end
end
