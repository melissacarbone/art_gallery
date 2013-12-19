require "spec_helper"

describe Collection do
  it { should have_many(:pieces) }

  it { should validate_uniqueness_of(:name) }

  it 'can have more than one piece' do
    collection = FactoryGirl.create(:collection)
    pieces = FactoryGirl.create_list(:piece, 5)

    pieces.each do |piece|
      FactoryGirl.create(:collection_piece, collection: collection, piece: piece)
    end

    pieces.each do |piece|
    expect(collection.pieces.include?(piece)).to be_true
    end
  end
end
