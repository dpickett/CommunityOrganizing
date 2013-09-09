require 'spec_helper'

describe Post do
  it { should have_valid(:report_title).when('a string') }
  it { should_not have_valid(:report_title).when(nil, '') }

  it { should have_valid(:description).when('a string') }
  it { should_not have_valid(:description).when(nil, '') }

end
