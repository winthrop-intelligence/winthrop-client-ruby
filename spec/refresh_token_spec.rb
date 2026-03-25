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
end
