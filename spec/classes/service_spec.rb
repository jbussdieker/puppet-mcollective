require 'spec_helper'

describe 'mcollective::service' do
  it { should contain_service('mcollective') }
end
