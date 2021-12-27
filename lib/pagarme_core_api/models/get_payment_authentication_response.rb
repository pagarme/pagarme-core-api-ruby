# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # Payment Authentication response
  class GetPaymentAuthenticationResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :type

    # 3D-S payment authentication response
    # @return [GetThreeDSecureResponse]
    attr_accessor :threed_secure

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['type'] = 'type'
      @_hash['threed_secure'] = 'threed_secure'
      @_hash
    end

    # An array for optional fields
    def optionals
      []
    end

    # An array for nullable fields
    def nullables
      []
    end

    def initialize(type = nil,
                   threed_secure = nil)
      @type = type unless type == SKIP
      @threed_secure = threed_secure unless threed_secure == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      type = hash.key?('type') ? hash['type'] : SKIP
      threed_secure = GetThreeDSecureResponse.from_hash(hash['threed_secure']) if
        hash['threed_secure']

      # Create object from extracted values.
      GetPaymentAuthenticationResponse.new(type,
                                           threed_secure)
    end
  end
end
