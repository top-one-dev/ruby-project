class FirstpageController < ApplicationController
  def home
  	@result = ''
  	if params[:user] != nil
  		@user = params[:user]
  		if Usermailer.welcome_email(@user).deliver_now
  		 	@result += "Hi, <b>#{ @user[:name] }</b>!  Thank you for your contact...."
  		end
      Usermailer.send_me(@user).deliver_now 		
  	end
end

  def about
  end

  def contact
  end
end
