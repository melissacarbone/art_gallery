require "spec_helper"

describe Collection do
  it { should have_many(:favorite_collections) }

  it { should validate_uniqueness_of(:name) }
end
