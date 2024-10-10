=begin
#Winthrop Intelligence Internal API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.24.0

Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'cgi'

module WinthropClient
  class IntercollegiateApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create news feed
    # @param [Hash] opts the optional parameters
    # @option opts [NewsFeed] :news_feed 
    # @return [NewsFeed]
    def create_news_feeds(opts = {})
      data, _status_code, _headers = create_news_feeds_with_http_info(opts)
      data
    end

    # Create news feed
    # @param [Hash] opts the optional parameters
    # @option opts [NewsFeed] :news_feed 
    # @return [Array<(NewsFeed, Integer, Hash)>] NewsFeed data, response status code and response headers
    def create_news_feeds_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IntercollegiateApi.create_news_feeds ...'
      end
      # resource path
      local_var_path = '/wi_jobs/news_feeds'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
        header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'news_feed'])

      # return_type
      return_type = opts[:debug_return_type] || 'NewsFeed'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey', 'Oauth2']

      new_options = opts.merge(
        :operation => :"IntercollegiateApi.create_news_feeds",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IntercollegiateApi#create_news_feeds\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a job post by ID
    # @param job_post_id [Integer] ID of job post to return
    # @param [Hash] opts the optional parameters
    # @return [Job]
    def get_job_post(job_post_id, opts = {})
      data, _status_code, _headers = get_job_post_with_http_info(job_post_id, opts)
      data
    end

    # Retrieve a job post by ID
    # @param job_post_id [Integer] ID of job post to return
    # @param [Hash] opts the optional parameters
    # @return [Array<(Job, Integer, Hash)>] Job data, response status code and response headers
    def get_job_post_with_http_info(job_post_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IntercollegiateApi.get_job_post ...'
      end
      # verify the required parameter 'job_post_id' is set
      if @api_client.config.client_side_validation && job_post_id.nil?
        fail ArgumentError, "Missing the required parameter 'job_post_id' when calling IntercollegiateApi.get_job_post"
      end
      # resource path
      local_var_path = '/wi_jobs/job_posts/{jobPostId}'.sub('{' + 'jobPostId' + '}', CGI.escape(job_post_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Job'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey', 'Oauth2']

      new_options = opts.merge(
        :operation => :"IntercollegiateApi.get_job_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IntercollegiateApi#get_job_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve some or all active jobs
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Integer] :per_page number of results per page. (default to 100)
    # @option opts [Object] :q Ransack query
    # @return [JobCollection]
    def get_job_posts(opts = {})
      data, _status_code, _headers = get_job_posts_with_http_info(opts)
      data
    end

    # Retrieve some or all active jobs
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page results page to retrieve. (default to 1)
    # @option opts [Integer] :per_page number of results per page. (default to 100)
    # @option opts [Object] :q Ransack query
    # @return [Array<(JobCollection, Integer, Hash)>] JobCollection data, response status code and response headers
    def get_job_posts_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IntercollegiateApi.get_job_posts ...'
      end
      # resource path
      local_var_path = '/wi_jobs/job_posts'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'per_page'] = opts[:'per_page'] if !opts[:'per_page'].nil?
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
      return_type = opts[:debug_return_type] || 'JobCollection'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey', 'Oauth2']

      new_options = opts.merge(
        :operation => :"IntercollegiateApi.get_job_posts",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IntercollegiateApi#get_job_posts\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve news feed
    # @param [Hash] opts the optional parameters
    # @return [NewsFeedCollection]
    def get_news_feeds(opts = {})
      data, _status_code, _headers = get_news_feeds_with_http_info(opts)
      data
    end

    # Retrieve news feed
    # @param [Hash] opts the optional parameters
    # @return [Array<(NewsFeedCollection, Integer, Hash)>] NewsFeedCollection data, response status code and response headers
    def get_news_feeds_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IntercollegiateApi.get_news_feeds ...'
      end
      # resource path
      local_var_path = '/wi_jobs/news_feeds'

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
      return_type = opts[:debug_return_type] || 'NewsFeedCollection'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ApiKey', 'Oauth2']

      new_options = opts.merge(
        :operation => :"IntercollegiateApi.get_news_feeds",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IntercollegiateApi#get_news_feeds\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
