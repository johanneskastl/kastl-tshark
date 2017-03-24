require 'spec_helper'
describe 'tshark' do

  context 'with defaults for all parameters' do
    it { should contain_class('tshark') }
  end
end
