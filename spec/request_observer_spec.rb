# frozen_string_literal: true

require 'spec_helper'

RSpec.describe WinthropClient::ApiClient do # rubocop:disable Metrics/BlockLength
  subject(:api_client) { described_class.new(config) }

  let(:config) { WinthropClient::Configuration.new }
  let(:observer) { instance_double(Proc) }
  let(:request) { instance_double(Typhoeus::Request) }
  let(:response) do
    instance_double(
      Typhoeus::Response,
      body: '',
      cached?: false,
      code: 201,
      headers: {},
      success?: true
    )
  end

  before do
    config.request_observer = observer
    allow(api_client).to receive(:build_request).and_return(request)
    allow(request).to receive(:run).and_return(response)
    allow(observer).to receive(:call)
  end

  it 'reports an adapter-neutral request observation with bounded labels' do
    api_client.call_api(:post, '/widgets', operation: :'WidgetsApi.create_widget', request_observer_caller: 'jobs')

    expect(observer).to have_received(:call).with(
      api: 'WidgetsApi',
      operation_id: 'create_widget',
      method: 'POST',
      status_class: '2xx',
      caller: 'jobs',
      duration_seconds: be_a(Numeric)
    )
  end

  it 'does not report Typhoeus cache hits as outbound requests' do
    allow(response).to receive(:cached?).and_return(true)

    api_client.call_api(:get, '/widgets', operation: :'WidgetsApi.list_widgets')

    expect(observer).not_to have_received(:call)
  end

  it 'reports transport exceptions as network errors and preserves the exception' do
    allow(request).to receive(:run).and_raise(Typhoeus::Errors::TyphoeusError, 'transport failed')

    expect do
      api_client.call_api(:get, '/widgets', operation: :'WidgetsApi.list_widgets')
    end.to raise_error(Typhoeus::Errors::TyphoeusError, 'transport failed')

    expect(observer).to have_received(:call).with(hash_including(status_class: 'network_error'))
  end

  it 'does not allow observer failures to disrupt API requests' do
    allow(observer).to receive(:call).and_raise(StandardError, 'metrics unavailable')
    allow(config.logger).to receive(:warn)

    expect(api_client.call_api(:get, '/widgets', operation: :'WidgetsApi.list_widgets')).to eq([nil, 201, {}])
    expect(config.logger).to have_received(:warn).with(/Request observer failed/)
  end

  it 'does not allow logger failures to disrupt API requests' do
    allow(observer).to receive(:call).and_raise(StandardError, 'metrics unavailable')
    allow(config.logger).to receive(:warn).and_raise(StandardError, 'logger unavailable')

    expect(api_client.call_api(:get, '/widgets', operation: :'WidgetsApi.list_widgets')).to eq([nil, 201, {}])
  end

  it 'does not require a logger to isolate observer failures' do
    config.logger = nil
    allow(observer).to receive(:call).and_raise(StandardError, 'metrics unavailable')

    expect(api_client.call_api(:get, '/widgets', operation: :'WidgetsApi.list_widgets')).to eq([nil, 201, {}])
  end
end # rubocop:enable Metrics/BlockLength
