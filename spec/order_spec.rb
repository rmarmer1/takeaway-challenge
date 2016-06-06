require 'order'

describe Order do
	subject(:order) { described_class.new}

	it{is_expected.to respond_to(:build_order).with(2).argument}

	describe '#build_order' do
		it 'should squentially add customer-selected menu items to build up an order' do
			#expect{build_order("Berries")}
		end
	end
end