class UserMailer < ApplicationMailer
    def welcome_email
        user = User.last
        email =[user.email,"mohammedhussain781997@gmail.com"]
        mail(to: email, subject: "welcome to email")
    end
end
