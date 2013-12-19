require 'spec_helper'

describe Artist do

  it { should have_many :pieces }

  it { should validate_presence_of :name }

end
