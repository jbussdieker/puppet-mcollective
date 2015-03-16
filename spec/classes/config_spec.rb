require 'spec_helper'

describe 'mcollective::config' do
  it { should contain_file('/etc/mcollective') }
  it { should contain_file('/etc/mcollective/server.cfg') }
end
