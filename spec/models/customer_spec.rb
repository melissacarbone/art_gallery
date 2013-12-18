require 'spec_helper'

describe Customer do
  it { should have_valid(:email).when('mcarbone@gmail.com', 'p.dornfeld@aol.com')}
  it { should_not have_valid(:email).when('fail', 123)}

  it { should validate_presence_of :name }

end
