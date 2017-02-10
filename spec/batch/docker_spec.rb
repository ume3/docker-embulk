require 'spec_helper'

describe package('embulk') do
  it { should be_installed }
end      
