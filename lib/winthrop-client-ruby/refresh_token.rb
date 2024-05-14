require 'uri'
require 'net/http'
require 'json'

module WinthropClient
  class RefreshToken
    @token = nil
    @expires_at = nil

    TOKEN_GRANT_TYPE = 'client_credentials'.freeze
    CONTENT_TYPE = 'application/x-www-form-urlencoded'.freeze

    class << self
      attr_accessor :client_id, :client_secret, :host

      def access_token
        if @token.nil? || Time.now >= @expires_at
          generate_access_token
        else
          @token
        end
      end

      private

      # Generates a new access token
      def generate_access_token
        http = build_http
        request = build_request
        response = http.request(request)
        handle_response(response)
      end

      # Builds the HTTP connection
      def build_http
        uri = URI.parse(host)
        http = Net::HTTP.new(uri.host, uri.port)
        http.use_ssl = (uri.scheme == 'https')
        http
      end

      # Builds the request for the token
      def build_request
        uri = URI.parse(host)
        request = Net::HTTP::Post.new(uri)
        request['Content-Type'] = CONTENT_TYPE
        request.set_form_data(token_params)
        request
      end

      # Returns the parameters required for the token request
      def token_params
        {
          grant_type: TOKEN_GRANT_TYPE,
          client_id: client_id,
          client_secret: client_secret
        }
      end

      # Handles the HTTP response and caches the token
      def handle_response(response)
        if response.is_a?(Net::HTTPSuccess)
          parsed_response = JSON.parse(response.body)
          @token = parsed_response['access_token']
          expires_in = parsed_response['expires_in'].to_i

          # Set the expiry time to current time + expires_in minutes
          @expires_at = Time.now + (expires_in * 60)
          @token
        else
          fail ApiError.new('Failed to retrieve access token')
        end
      end
    end
  end
end
