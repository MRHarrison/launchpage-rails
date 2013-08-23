class UserMailer < ActionMailer::Base
	default :from => "matthew@betathread.com"
	
	def registration_confirmation(user)
		mail(:to => user.email, :subject => "Registered with betathread!")
	end
end
