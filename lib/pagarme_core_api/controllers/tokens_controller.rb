# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # TokensController
  class TokensController < BaseController
    @instance = TokensController.new

    class << self
      attr_accessor :instance
    end

    def instance
      self.class.instance
    end

    # TODO: type endpoint description here
    # @param [String] public_key Required parameter: Public key
    # @param [CreateTokenRequest] request Required parameter: Request for
    # creating a token
    # @param [String] idempotency_key Optional parameter: Example:
    # @return GetTokenResponse response from the API call
    def create_token(public_key,
                     request,
                     idempotency_key = nil)
      # Prepare query url.
      _path_url = '/tokens?appId={public_key}'
      _path_url = APIHelper.append_url_with_template_parameters(
        _path_url,
        'public_key' => public_key
      )
      _query_builder = Configuration.base_uri.dup
      _query_builder << _path_url
      _query_url = APIHelper.clean_url _query_builder
      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'content-type' => 'application/json; charset=utf-8',
        'idempotency-key' => idempotency_key
      }
      # Prepare and execute HttpRequest.
      _request = @http_client.post(
        _query_url,
        headers: _headers,
        parameters: request.to_json
      )
      _context = execute_request(_request)
      validate_response(_context)
      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      GetTokenResponse.from_hash(decoded)
    end

    # Gets a token from its id
    # @param [String] id Required parameter: Token id
    # @param [String] public_key Required parameter: Public key
    # @return GetTokenResponse response from the API call
    def get_token(id,
                  public_key)
      # Prepare query url.
      _path_url = '/tokens/{id}?appId={public_key}'
      _path_url = APIHelper.append_url_with_template_parameters(
        _path_url,
        'id' => id,
        'public_key' => public_key
      )
      _query_builder = Configuration.base_uri.dup
      _query_builder << _path_url
      _query_url = APIHelper.clean_url _query_builder
      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }
      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      _context = execute_request(_request)
      validate_response(_context)
      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      GetTokenResponse.from_hash(decoded)
    end
  end
end
