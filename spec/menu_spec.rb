require 'menu'

describe Menu do
	subject(:menu) { described_class.new}

	it {is_expected.to respond_to(:display)}

	describe '#display' do
		it 'should send the send the menu via sms text & return a messageId' do
			msg = menu.display
			expect(msg.keys.first.to_s).to eq "messageId"
		end
	end

end