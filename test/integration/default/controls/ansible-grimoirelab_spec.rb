control 'grimoirelab-0.1' do
  impact 1.0
  title '/etc/hosts file exists'
  describe file('/etc/hosts') do
    it { should be_file}
  end
end
