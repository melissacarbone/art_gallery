require 'spec_helper'

describe Piece do
  it { should belong_to(:artist) }
  it { should belong_to(:sale) }
  it { should belong_to(:medium) }

  it 'should display all our pieces in order of cost' do
    piece_1 = FactoryGirl.create(:piece, cost: 10)
    piece_2 = FactoryGirl.create(:piece, cost: 1)
    piece_3 = FactoryGirl.create(:piece, cost: 5)

    expect(Piece.order_cost_high_low).to eq([piece_1, piece_3, piece_2])

  end


end
