require 'spec_helper'
require 'winthrop-client-ruby/device_token'

describe WinthropClient::DeviceToken do
  let(:success_status) { double('status', success?: true) }
  let(:failure_status) { double('status', success?: false) }

  before do
    described_class.executable = described_class::DEFAULT_EXECUTABLE
    described_class.timeout = described_class::DEFAULT_TIMEOUT
    described_class.clear_cache
  end

  describe '.access_token' do
    it 'returns and caches the CLI token' do
      expect(described_class).to receive(:execute_cli).once.
        with(['winthrop', 'token']).
        and_return(["access-token\n", '', success_status])

      expect(described_class.access_token).to eq('access-token')
      expect(described_class.access_token).to eq('access-token')
    end

    it 'uses configured executable and scopes' do
      described_class.executable = '/usr/local/bin/winthrop'

      expect(described_class).to receive(:execute_cli).
        with(['/usr/local/bin/winthrop', 'token', '--scope', 'read write']).
        and_return(["scoped-token\n", '', success_status])

      expect(described_class.access_token(['write', 'read'])).to eq('scoped-token')
    end

    it 'raises a helpful authentication error when the CLI is missing' do
      allow(described_class).to receive(:execute_cli).and_raise(Errno::ENOENT)

      expect { described_class.access_token }.to raise_error(
        WinthropClient::ApiError,
        described_class::CLI_NOT_INSTALLED_MESSAGE
      )
    end

    it 'surfaces stderr from non-zero CLI exits' do
      allow(described_class).to receive(:execute_cli).
        and_return(['', "please run winthrop login\n", failure_status])

      expect { described_class.access_token }.to raise_error(WinthropClient::ApiError, 'please run winthrop login')
    end

    it 'raises an authentication error for blank stdout' do
      allow(described_class).to receive(:execute_cli).and_return([" \n", '', success_status])

      expect { described_class.access_token }.to raise_error(
        WinthropClient::ApiError,
        'Winthrop CLI returned a blank access token'
      )
    end

    it 'raises an authentication error when CLI execution times out' do
      allow(described_class).to receive(:execute_cli).and_raise(Timeout::Error)

      expect { described_class.access_token }.to raise_error(
        WinthropClient::ApiError,
        'Timed out retrieving access token from Winthrop CLI'
      )
    end
  end

  describe '.refresh_access_token' do
    it 'clears the cache and fetches a new token' do
      allow(described_class).to receive(:execute_cli).
        and_return(["old-token\n", '', success_status], ["new-token\n", '', success_status])

      expect(described_class.access_token).to eq('old-token')
      expect(described_class.refresh_access_token).to eq('new-token')
    end
  end

  describe '.clear_cache' do
    it 'causes the next access_token call to execute the CLI again' do
      allow(described_class).to receive(:execute_cli).
        and_return(["old-token\n", '', success_status], ["new-token\n", '', success_status])

      expect(described_class.access_token).to eq('old-token')
      described_class.clear_cache
      expect(described_class.access_token).to eq('new-token')
    end
  end
end
