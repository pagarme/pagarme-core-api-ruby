# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'base64'

module PagarmeCoreApi
  # Utility class for basic authorization.
  class BasicAuth
    # Add basic authentication to the request.
    # @param [HttpRequest] The HttpRequest object to which authentication will
    # be added.
    def self.apply(http_request)
      username = Configuration.basic_auth_user_name
      password = Configuration.basic_auth_password
      value = Base64.strict_encode64("#{username}:#{password}")
      header_value = "Basic #{value}"
      http_request.headers['Authorization'] = header_value
    end
  end
end
