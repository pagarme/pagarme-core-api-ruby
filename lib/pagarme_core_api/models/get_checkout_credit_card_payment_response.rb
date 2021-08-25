# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # GetCheckoutCreditCardPaymentResponse Model.
  class GetCheckoutCreditCardPaymentResponse < BaseModel
    # Descrição na fatura
    # @return [String]
    attr_accessor :statement_descriptor

    # Parcelas
    # @return [List of GetCheckoutCardInstallmentOptionsResponse]
    attr_accessor :installments

    # Payment Authentication response
    # @return [GetPaymentAuthenticationResponse]
    attr_accessor :authentication

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['statement_descriptor'] = 'statementDescriptor'
      @_hash['installments'] = 'installments'
      @_hash['authentication'] = 'authentication'
      @_hash
    end

    def initialize(statement_descriptor = nil,
                   installments = nil,
                   authentication = nil)
      @statement_descriptor = statement_descriptor
      @installments = installments
      @authentication = authentication
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      statement_descriptor = hash['statementDescriptor']
      # Parameter is an array, so we need to iterate through it
      installments = nil
      unless hash['installments'].nil?
        installments = []
        hash['installments'].each do |structure|
          installments << (GetCheckoutCardInstallmentOptionsResponse.from_hash(structure) if structure)
        end
      end
      if hash['authentication']
        authentication = GetPaymentAuthenticationResponse.from_hash(hash['authentication'])
      end

      # Create object from extracted values.
      GetCheckoutCreditCardPaymentResponse.new(statement_descriptor,
                                               installments,
                                               authentication)
    end
  end
end