require 'spec_helper'

describe 'mcollective' do
  it { should contain_class('mcollective::package') }
  it { should contain_class('mcollective::config') }
  it { should contain_class('mcollective::service') }
end
