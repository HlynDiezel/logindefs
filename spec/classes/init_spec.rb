require 'spec_helper'
describe 'logindefs' do

  context 'with defaults for all parameters' do
    it { should contain_class('logindefs') }
  end
end
