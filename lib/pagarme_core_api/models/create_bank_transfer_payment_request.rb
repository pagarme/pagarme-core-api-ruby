# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # Request for creating a bank transfer payment
  class CreateBankTransferPaymentRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Bank
    # @return [String]
    attr_accessor :bank

    # Number of retries
    # @return [Integer]
    attr_accessor :retries

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['bank'] = 'bank'
      @_hash['retries'] = 'retries'
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

    def initialize(bank = nil,
                   retries = nil)
      @bank = bank unless bank == SKIP
      @retries = retries unless retries == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      bank = hash.key?('bank') ? hash['bank'] : SKIP
      retries = hash.key?('retries') ? hash['retries'] : SKIP

      # Create object from extracted values.
      CreateBankTransferPaymentRequest.new(bank,
                                           retries)
    end
  end
end
