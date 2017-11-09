control 'grimoirelab-0.1' do
  impact 1.0
  title '/tmp/faketest.txt file exists'
  describe file('/tmp/faketest.txt') do
    it { should be_file}
  end
end
