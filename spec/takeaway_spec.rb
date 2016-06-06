require 'takeaway'

describe Takeaway do 
  subject(:takeaway) { described_class.new(menu: menu)}

  let(:menu) { double(:menu) }
  it{is_expected.to respond_to(:display_menu)}
  #it{is_expected.to respond_to(:order)}
  # it{is_expected.to respond_to(:total_order)}
  # it{is_expected.to respond_to(:confirm_order)}
  # it{is_expected.to respond_to(:checkout)}

  describe '#display_menu' do
    it 'displays the menu with items & prices' do
      expect(takeaway.print_menu).to eq("Okra:  £5.50")
    end

  end
end
