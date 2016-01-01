require 'serverspec'
set :backend, :exec

describe service('logstash') do
  it { should be_enabled }
end

describe service ('logstash') do
  it { should be_running }
end

describe port(5000) do
  it { should be_listening.on('0.0.0.0').with('tcp') }
end

describe port(5000) do
  it { should be_listening.on('0.0.0.0').with('udp') }
end
