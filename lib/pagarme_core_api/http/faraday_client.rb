# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'faraday/http_cache'
require 'faraday_middleware'

module PagarmeCoreApi
  # An implementation of HttpClient.
  class FaradayClient < HttpClient
    # The constructor.
    def initialize(timeout:, max_retries:, retry_interval:,
                   backoff_factor:, retry_statuses:, retry_methods:,
                   http_client_instance: nil, cache: false, verify: true)
      if http_client_instance.nil?
        create_connection(timeout: timeout, max_retries: max_retries,
                          retry_interval: retry_interval, backoff_factor: backoff_factor,
                          retry_statuses: retry_statuses, retry_methods: retry_methods,
                          cache: cache, verify: verify)
      else
        if http_client_instance.instance_variable_get('@connection').nil?
          raise ArgumentError,
                "`connection` cannot be nil in `#{self.class}`. Please specify a valid value."
        end
        @connection = http_client_instance.instance_variable_get('@connection')
      end
    end

    # Method to initialize connection.
    def create_connection(timeout:, max_retries:, retry_interval:,
                          backoff_factor:, retry_statuses:, retry_methods:,
                          cache: false, verify: true)
      @connection = Faraday.new do |faraday|
        faraday.use Faraday::HttpCache, serializer: Marshal if cache
        faraday.use FaradayMiddleware::FollowRedirects
        faraday.use :gzip
        faraday.request :multipart
        faraday.request :url_encoded
        faraday.ssl[:ca_file] = Certifi.where
        faraday.ssl[:verify] = verify
        faraday.request :retry, max: max_retries, interval: retry_interval,
                                backoff_factor: backoff_factor,
                                retry_statuses: retry_statuses,
                                methods: retry_methods
        faraday.adapter Faraday.default_adapter
        faraday.options[:params_encoder] = Faraday::FlatParamsEncoder
        faraday.options[:timeout] = timeout if timeout.positive?
      end
      @connection
    end

    # Method overridden from HttpClient.
    def execute_as_string(http_request)
      response = @connection.send(
        http_request.http_method.downcase,
        http_request.query_url
      ) do |request|
        request.headers = http_request.headers
        unless http_request.http_method == HttpMethodEnum::GET &&
               http_request.parameters.empty?
          request.body = http_request.parameters
        end
      end
      convert_response(response, http_request)
    end

    # Method overridden from HttpClient.
    def execute_as_binary(http_request)
      response = @connection.send(
        http_request.http_method.downcase,
        http_request.query_url
      ) do |request|
        request.headers = http_request.headers
        unless http_request.http_method == HttpMethodEnum::GET &&
               http_request.parameters.empty?
          request.body = http_request.parameters
        end
      end
      convert_response(response, http_request)
    end

    # Method overridden from HttpClient.
    def convert_response(response, http_request)
      HttpResponse.new(response.status, response.reason_phrase,
                       response.headers, response.body, http_request)
    end
  end
end
