require 'serverspec'

set :backend, :exec

describe '/etc/hosts file' do
  describe file('/etc/hosts') do
    it { should be_file}
  end
end
