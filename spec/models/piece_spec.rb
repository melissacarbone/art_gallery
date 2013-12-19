require 'spec_helper'

describe Piece do
  it { should belong_to(:artist) }
  it { should belong_to(:sale) }
  it { should belong_to(:medium) }


end
