require 'spec_helper'

describe Medium do

  it { should validate_presence_of :name }

  it { should have_many :pieces }
end
