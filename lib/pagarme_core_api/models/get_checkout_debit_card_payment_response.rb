# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # GetCheckoutDebitCardPaymentResponse Model.
  class GetCheckoutDebitCardPaymentResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Descrição na fatura
    # @return [String]
    attr_accessor :statement_descriptor

    # Payment Authentication response object data
    # @return [GetPaymentAuthenticationResponse]
    attr_accessor :authentication

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['statement_descriptor'] = 'statement_descriptor'
      @_hash['authentication'] = 'authentication'
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

    def initialize(statement_descriptor = nil,
                   authentication = nil)
      @statement_descriptor = statement_descriptor unless statement_descriptor == SKIP
      @authentication = authentication unless authentication == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      statement_descriptor =
        hash.key?('statement_descriptor') ? hash['statement_descriptor'] : SKIP
      authentication = GetPaymentAuthenticationResponse.from_hash(hash['authentication']) if
        hash['authentication']

      # Create object from extracted values.
      GetCheckoutDebitCardPaymentResponse.new(statement_descriptor,
                                              authentication)
    end
  end
end
