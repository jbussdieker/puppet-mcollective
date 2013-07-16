require 'spec_helper'

describe 'mcollective::package' do
  it { should contain_package('mcollective') }
end
