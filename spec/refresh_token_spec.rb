require 'spec_helper'
require 'winthrop-client-ruby/refresh_token'
require 'webmock/rspec'

describe WinthropClient::RefreshToken do
  before do
    described_class.client_id = "test_client_id"
    described_class.client_secret = "test_client_secret"
    described_class.host = "https://some-url.com/token"
    described_class.instance_variable_set(:@token, nil)
    described_class.instance_variable_set(:@expires_at, nil)
    described_class.instance_variable_set(:@scopes, nil)
  end

  describe ".access_token" do
    context "when token is not cached" do
      it "requests a new token" do
        allow(described_class).to receive(:generate_access_token).and_return('new_access_token')
        expect(described_class.access_token).to eq('new_access_token')
      end
    end

    context "when token is cached and not expired" do
      before do
        described_class.instance_variable_set(:@token, "cached_token")
        described_class.instance_variable_set(:@expires_at, Time.now + 3600)
      end

      it "returns the cached token" do
        expect(described_class.access_token).to eq("cached_token")
      end
    end

    context "when token is expired" do
      before do
        described_class.instance_variable_set(:@token, "old_token")
        described_class.instance_variable_set(:@expires_at, Time.now - 1)
        allow(described_class).to receive(:generate_access_token).and_return('new_access_token')
      end

      it "requests a new token" do
        expect(described_class.access_token).not_to eq("old_token")
        expect(described_class.access_token).to eq("new_access_token")
      end
    end

    context "when scopes are provided" do
      before do
        stub_request(:post, "https://some-url.com/token").
          to_return(body: '{"access_token": "scoped_token", "expires_in": 3600}', status: 200)
      end

      it "includes the scope in the token request body" do
        token = described_class.access_token(scopes: ['read', 'write'])
        expect(token).to eq('scoped_token')
        expect(
          a_request(:post, "https://some-url.com/token").
            with(body: hash_including('scope' => 'read write'))
        ).to have_been_made
      end
    end

    context "when a cached token exists but different scopes are requested" do
      before do
        described_class.instance_variable_set(:@token, "cached_token")
        described_class.instance_variable_set(:@expires_at, Time.now + 3600)
        described_class.instance_variable_set(:@scopes, ['read'])
        stub_request(:post, "https://some-url.com/token").
          to_return(body: '{"access_token": "new_scoped_token", "expires_in": 3600}', status: 200)
      end

      it "requests a new token instead of returning the cached one" do
        token = described_class.access_token(scopes: ['write'])
        expect(token).to eq('new_scoped_token')
      end
    end
  end

  describe ".generate_access_token" do
    before do
      stub_request(:post, "https://some-url.com/token").
        to_return(body: '{"access_token": "new_access_token", "expires_in": 3600}', status: 200)
    end

    it "generates and caches a new token" do
      token = described_class.send(:generate_access_token)
      expect(token).to eq("new_access_token")
      expect(described_class.instance_variable_get(:@token)).to eq("new_access_token")
      expect(described_class.instance_variable_get(:@expires_at)).to be > Time.now
    end
  end

  describe ".normalize_scopes" do
    it "returns an empty array for nil" do
      expect(described_class.send(:normalize_scopes, nil)).to eq([])
    end

    it "returns an empty array for an empty array" do
      expect(described_class.send(:normalize_scopes, [])).to eq([])
    end

    it "returns an empty array for an empty string" do
      expect(described_class.send(:normalize_scopes, '')).to eq([])
    end

    it "splits a space-separated string into an array of scopes" do
      expect(described_class.send(:normalize_scopes, 'read write')).to eq(['read', 'write'])
    end

    it "passes an array of scopes through unchanged" do
      expect(described_class.send(:normalize_scopes, ['read', 'write'])).to eq(['read', 'write'])
    end

    it "drops blank strings from an array" do
      expect(described_class.send(:normalize_scopes, ['read', '', 'write'])).to eq(['read', 'write'])
    end

    it "returns an empty array for unrecognized types" do
      expect(described_class.send(:normalize_scopes, 42)).to eq([])
    end
  end

  describe ".token_params (scope handling)" do
    it "omits scope when scopes is nil" do
      described_class.instance_variable_set(:@scopes, nil)
      expect(described_class.send(:token_params)).not_to have_key('scope')
    end

    it "omits scope when scopes is an empty array" do
      described_class.instance_variable_set(:@scopes, [])
      expect(described_class.send(:token_params)).not_to have_key('scope')
    end

    it "omits scope when scopes is an empty string" do
      described_class.instance_variable_set(:@scopes, '')
      expect(described_class.send(:token_params)).not_to have_key('scope')
    end

    it "includes scope as a space-joined string when given an array" do
      described_class.instance_variable_set(:@scopes, ['read', 'write'])
      expect(described_class.send(:token_params)['scope']).to eq('read write')
    end

    it "includes scope when given a space-separated string" do
      described_class.instance_variable_set(:@scopes, 'read write')
      expect(described_class.send(:token_params)['scope']).to eq('read write')
    end
  end
end
