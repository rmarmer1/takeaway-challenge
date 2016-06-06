require_relative '../../lib/menu'
# As a customer
# So that I can check if I want to order something
# I would like to see a list of dishes with prices

describe 'Feature test' do 
	let(:menu) {Menu.new}

	# it 'presents a list of menu items & prices' do
	# 	expect {menu.(Station.new(1, 'St. Pancras'))}.to change{my_card.balance}.by(-10)
	# end

	# it 'OysterCard charges a minimun fare if user touches in then out at different station' do
	# 	my_card.top_up(88)
	# 	my_card.touch_in(Station.new(1,'St pancreas, the pain in the belly'))
	# 	expect {my_card.touch_out(Station.new(1, 'Angie'))}.to change{my_card.balance}.by(-1)
	# end 

end 


# As a customer
# So that I can order the meal I want
# I would like to be able to select some number of several available dishes

# As a customer
# So that I can verify that my order is correct
# I would like to check that the total I have been given matches the sum of the various dishes in my order

# As a customer
# So that I am reassured that my order will be delivered on time
# I would like to receive a text such as "Thank you! Your order was placed and will be delivered before 18:52" after I have ordered