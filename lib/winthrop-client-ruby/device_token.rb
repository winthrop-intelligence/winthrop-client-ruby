require 'open3'
require 'timeout'
require 'winthrop-client-ruby/api_error'

module WinthropClient
  class DeviceToken
    CLI_NOT_INSTALLED_MESSAGE = 'Winthrop CLI is not installed. Install it and run `winthrop login`.'.freeze
    DEFAULT_EXECUTABLE = 'winthrop'.freeze
    DEFAULT_TIMEOUT = 10

    @token = nil
    @scopes = nil
    @executable = DEFAULT_EXECUTABLE
    @timeout = DEFAULT_TIMEOUT

    class << self
      attr_accessor :executable, :timeout

      def access_token(scopes = nil)
        normalized_scopes = normalize_scopes(scopes)
        if @token.nil? || normalized_scopes != @scopes
          @scopes = normalized_scopes
          @token = fetch_access_token(normalized_scopes)
        end

        @token
      end

      def refresh_access_token(scopes = nil)
        clear_cache
        access_token(scopes)
      end

      def clear_cache
        @token = nil
        @scopes = nil
      end

      private

        def fetch_access_token(scopes)
          stdout, stderr, status = execute_cli(command_args(scopes))
          unless status.success?
            message = stderr.to_s.strip
            message = 'Failed to retrieve access token from Winthrop CLI' if message.empty?
            fail ApiError.new(message)
          end

          token = stdout.to_s.strip
          fail ApiError.new('Winthrop CLI returned a blank access token') if token.empty?

          token
        rescue Errno::ENOENT
          fail ApiError.new(CLI_NOT_INSTALLED_MESSAGE)
        rescue Timeout::Error
          fail ApiError.new('Timed out retrieving access token from Winthrop CLI')
        end

        def execute_cli(args)
          stdout = +''
          stderr = +''
          status = nil

          Open3.popen3(*args) do |stdin, out, err, wait_thr|
            stdin.close
            unless wait_thr.join(timeout)
              Process.kill('TERM', wait_thr.pid)
              fail Timeout::Error
            end

            stdout = out.read
            stderr = err.read
            status = wait_thr.value
          end

          [stdout, stderr, status]
        end

        def command_args(scopes)
          args = [executable || DEFAULT_EXECUTABLE, 'token']
          args += ['--scope', scopes.join(' ')] unless scopes.empty?
          args
        end

        def normalize_scopes(scopes)
          case scopes
          when String
            scopes.split
          when Array
            scopes.map { |scope| scope.to_s.strip }.reject(&:empty?)
          else
            []
          end.sort
        end
    end
  end
end
