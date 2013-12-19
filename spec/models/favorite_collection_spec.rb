require 'spec_helper'

describe FavoriteCollection do

  it { should belong_to(:collection) }
  it { should belong_to(:customer) }
end
