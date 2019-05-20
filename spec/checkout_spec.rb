require './lib/checkout'

describe Checkout do

  let(:checkout) {Checkout.new}
  let(:item) {Item.new}

  it 'can interact with a method called show price' do
    expect(checkout).to respond_to(:show_price)
  end

end