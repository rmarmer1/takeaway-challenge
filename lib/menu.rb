require 'sinch_sms'
require 'messager'

class Menu
	

	attr_reader :items, :msg

	ITEMS = { 
		Mushrooms: 	4.00,
		Avacado: 		7.00,
		Okra: 			5.50,
		Natto:    	3.00,
		Berries: 		7.00,
		Katsuo: 		6.50 
	}

	def initialize(items = ITEMS, messager = Messager.new)
		@items = items
		@messager = messager
	end

	def display
		full_menu = @items.map { |item, price| "#{item}: £#{sprintf('%.2f', price)}" }.join("\n")
		@msg = @messager.sms_you(full_menu)
	end
end