# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # Gateway Response
  class GetGatewayErrorResponse < BaseModel
    # The message error
    # @return [String]
    attr_accessor :message

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['message'] = 'message'
      @_hash
    end

    def initialize(message = nil)
      @message = message
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      message = hash['message']

      # Create object from extracted values.
      GetGatewayErrorResponse.new(message)
    end
  end
end
