require 'spec_helper'

describe Movie do 
  
  it { should have_valid(:name).when("Pulp Fiction", "Her") }
  it {should_not have_valid(:name).when(nil, '') }
  
end