require 'sinch_sms'

class Messager

	def sms_you(menu)
		@id = SinchSms.send('e242a272-801f-4bf4-a5f2-72afee56619a', 'sksrRp9fBEugp9cG9FWKBQ==', menu, '0015133942827')
		#sms_me
	end

	#def sms_me
	#	p SinchSms.status('e242a272-801f-4bf4-a5f2-72afee56619a', 'sksrRp9fBEugp9cG9FWKBQ==', @id.values[0].to_s)
	#end

	

end