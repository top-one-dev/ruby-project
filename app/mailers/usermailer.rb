class Usermailer < ApplicationMailer
	default from: 'alex-kit@hotmail.com'
	def welcome_email(user)
	    @user = user
	    mail(to: @user[:email],	subject: "Mail from Cool Plum")
	  
	end
	def send_me(user)
		@user = user
		mail(to: 'coolplum1213@gmail.com',	subject: "Mail from #{@user[:name]}" )
	end
end
