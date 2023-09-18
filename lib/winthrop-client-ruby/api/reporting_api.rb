=begin
#Winthrop Intelligence Internal API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'cgi'

module WinthropClient
  class ReportingApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve some or all coach contract requests
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Object]
    def get_coach_contract_requests(opts = {})
      data, _status_code, _headers = get_coach_contract_requests_with_http_info(opts)
      data
    end

    # Retrieve some or all coach contract requests
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def get_coach_contract_requests_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ReportingApi.get_coach_contract_requests ...'
      end
      # resource path
      local_var_path = '/api/v1/reports/coach_contract_requests'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey']

      new_options = opts.merge(
        :operation => :"ReportingApi.get_coach_contract_requests",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportingApi#get_coach_contract_requests\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve some or all coach history
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Object]
    def get_coach_history(opts = {})
      data, _status_code, _headers = get_coach_history_with_http_info(opts)
      data
    end

    # Retrieve some or all coach history
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def get_coach_history_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ReportingApi.get_coach_history ...'
      end
      # resource path
      local_var_path = '/api/v1/reports/coach_history'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey']

      new_options = opts.merge(
        :operation => :"ReportingApi.get_coach_history",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportingApi#get_coach_history\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve some or all conferenceships
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Object]
    def get_conferenceships(opts = {})
      data, _status_code, _headers = get_conferenceships_with_http_info(opts)
      data
    end

    # Retrieve some or all conferenceships
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def get_conferenceships_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ReportingApi.get_conferenceships ...'
      end
      # resource path
      local_var_path = '/api/v1/reports/conferenceships'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey']

      new_options = opts.merge(
        :operation => :"ReportingApi.get_conferenceships",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportingApi#get_conferenceships\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve some or all foia details
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Object]
    def get_foia_details(opts = {})
      data, _status_code, _headers = get_foia_details_with_http_info(opts)
      data
    end

    # Retrieve some or all foia details
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def get_foia_details_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ReportingApi.get_foia_details ...'
      end
      # resource path
      local_var_path = '/api/v1/reports/foia_details'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey']

      new_options = opts.merge(
        :operation => :"ReportingApi.get_foia_details",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportingApi#get_foia_details\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve some or all games
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Object]
    def get_games(opts = {})
      data, _status_code, _headers = get_games_with_http_info(opts)
      data
    end

    # Retrieve some or all games
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def get_games_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ReportingApi.get_games ...'
      end
      # resource path
      local_var_path = '/api/v1/reports/games'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey']

      new_options = opts.merge(
        :operation => :"ReportingApi.get_games",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportingApi#get_games\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve some or all client invoices
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Object]
    def get_invoices(opts = {})
      data, _status_code, _headers = get_invoices_with_http_info(opts)
      data
    end

    # Retrieve some or all client invoices
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def get_invoices_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ReportingApi.get_invoices ...'
      end
      # resource path
      local_var_path = '/api/v1/reports/invoices'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey']

      new_options = opts.merge(
        :operation => :"ReportingApi.get_invoices",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportingApi#get_invoices\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve some or all school contract requests
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Object]
    def get_school_contract_requests(opts = {})
      data, _status_code, _headers = get_school_contract_requests_with_http_info(opts)
      data
    end

    # Retrieve some or all school contract requests
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def get_school_contract_requests_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ReportingApi.get_school_contract_requests ...'
      end
      # resource path
      local_var_path = '/api/v1/reports/school_contract_requests'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey']

      new_options = opts.merge(
        :operation => :"ReportingApi.get_school_contract_requests",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportingApi#get_school_contract_requests\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve subscriptions
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Object]
    def get_subscriptions(opts = {})
      data, _status_code, _headers = get_subscriptions_with_http_info(opts)
      data
    end

    # Retrieve subscriptions
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Object] :q Ransack query
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def get_subscriptions_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ReportingApi.get_subscriptions ...'
      end
      # resource path
      local_var_path = '/api/v1/reports/subscriptions'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey']

      new_options = opts.merge(
        :operation => :"ReportingApi.get_subscriptions",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportingApi#get_subscriptions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
