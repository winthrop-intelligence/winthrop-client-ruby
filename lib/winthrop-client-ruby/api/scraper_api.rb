=begin
#Winthrop Intelligence Internal API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.26.2

Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'cgi'

module WinthropClient
  class ScraperApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # List all available scrapers
    # @param [Hash] opts the optional parameters
    # @return [Array<Scraper>]
    def list_scrapers(opts = {})
      data, _status_code, _headers = list_scrapers_with_http_info(opts)
      data
    end

    # List all available scrapers
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Scraper>, Integer, Hash)>] Array<Scraper> data, response status code and response headers
    def list_scrapers_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ScraperApi.list_scrapers ...'
      end
      # resource path
      local_var_path = '/ondemand-scrapers/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<Scraper>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey', 'Oauth2']

      new_options = opts.merge(
        :operation => :"ScraperApi.list_scrapers",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ScraperApi#list_scrapers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Run a scraper
    # @param command [String] The name of the scraper to run
    # @param [Hash] opts the optional parameters
    # @option opts [Object] :body 
    # @return [nil]
    def run_scraper(command, opts = {})
      run_scraper_with_http_info(command, opts)
      nil
    end

    # Run a scraper
    # @param command [String] The name of the scraper to run
    # @param [Hash] opts the optional parameters
    # @option opts [Object] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def run_scraper_with_http_info(command, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ScraperApi.run_scraper ...'
      end
      # verify the required parameter 'command' is set
      if @api_client.config.client_side_validation && command.nil?
        fail ArgumentError, "Missing the required parameter 'command' when calling ScraperApi.run_scraper"
      end
      # resource path
      local_var_path = '/ondemand-scrapers/run/{command}'.sub('{' + 'command' + '}', CGI.escape(command.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
        header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'body'])

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey', 'Oauth2']

      new_options = opts.merge(
        :operation => :"ScraperApi.run_scraper",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ScraperApi#run_scraper\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
