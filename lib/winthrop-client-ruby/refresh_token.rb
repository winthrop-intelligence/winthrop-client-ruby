require 'uri'
require 'net/http'

module WinthropClient
  class RefreshToken
    TOKEN_GRANT_TYPE = 'client_credentials'.freeze
    CONTENT_TYPE = 'application/x-www-form-urlencoded'.freeze

    def generate_access_token(url, client_id, client_secret)
      http = build_http(url)
      request = build_request(url, client_id, client_secret)

      response = http.request(request)
      handle_response(response)
    end

    private

      def build_http(url)
        http = Net::HTTP.new(url.host, url.port)
        http.use_ssl = false
        http
      end

      def build_request(url, client_id, client_secret)
        request = Net::HTTP::Post.new(url)
        request['Content-Type'] = CONTENT_TYPE
        request.set_form_data(token_params(client_id, client_secret))
        request
      end

      def token_params(client_id, client_secret)
        {
          grant_type: TOKEN_GRANT_TYPE,
          client_id: client_id,
          client_secret: client_secret
        }
      end

      def handle_response(response)
        parsed_response = JSON.parse(response.body)
        parsed_response['access_token']
      end
  end
end
