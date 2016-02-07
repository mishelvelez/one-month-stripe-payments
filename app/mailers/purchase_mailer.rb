class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'
	default from: "Dressmytrip <commerce@onemonth.com>"

	def purchase_receipt purchase
		@purchase = purchase
		mail to: purchase.email, subject: "Hey thanks for your purchase!"
	end

end