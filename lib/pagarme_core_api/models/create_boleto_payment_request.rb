# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module PagarmeCoreApi
  # Contains the settings for creating a boleto payment
  class CreateBoletoPaymentRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Number of retries
    # @return [Integer]
    attr_accessor :retries

    # The bank code, containing three characters. The available codes are on the
    # API specification
    # @return [String]
    attr_accessor :bank

    # The instructions field that will be printed on the boleto.
    # @return [String]
    attr_accessor :instructions

    # Boleto due date
    # @return [DateTime]
    attr_accessor :due_at

    # Card's billing address
    # @return [CreateAddressRequest]
    attr_accessor :billing_address

    # The address id for the billing address
    # @return [String]
    attr_accessor :billing_address_id

    # Customer identification number with the bank
    # @return [String]
    attr_accessor :nosso_numero

    # Boleto identification
    # @return [String]
    attr_accessor :document_number

    # Soft Descriptor
    # @return [String]
    attr_accessor :statement_descriptor

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['retries'] = 'retries'
      @_hash['bank'] = 'bank'
      @_hash['instructions'] = 'instructions'
      @_hash['due_at'] = 'due_at'
      @_hash['billing_address'] = 'billing_address'
      @_hash['billing_address_id'] = 'billing_address_id'
      @_hash['nosso_numero'] = 'nosso_numero'
      @_hash['document_number'] = 'document_number'
      @_hash['statement_descriptor'] = 'statement_descriptor'
      @_hash
    end

    # An array for optional fields
    def optionals
      %w[
        due_at
        nosso_numero
      ]
    end

    # An array for nullable fields
    def nullables
      []
    end

    def initialize(retries = nil,
                   bank = nil,
                   instructions = nil,
                   billing_address = nil,
                   billing_address_id = nil,
                   document_number = nil,
                   statement_descriptor = nil,
                   due_at = nil,
                   nosso_numero = nil)
      @retries = retries unless retries == SKIP
      @bank = bank unless bank == SKIP
      @instructions = instructions unless instructions == SKIP
      @due_at = due_at unless due_at == SKIP
      @billing_address = billing_address unless billing_address == SKIP
      @billing_address_id = billing_address_id unless billing_address_id == SKIP
      @nosso_numero = nosso_numero unless nosso_numero == SKIP
      @document_number = document_number unless document_number == SKIP
      @statement_descriptor = statement_descriptor unless statement_descriptor == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      retries = hash.key?('retries') ? hash['retries'] : SKIP
      bank = hash.key?('bank') ? hash['bank'] : SKIP
      instructions = hash.key?('instructions') ? hash['instructions'] : SKIP
      billing_address = CreateAddressRequest.from_hash(hash['billing_address']) if
        hash['billing_address']
      billing_address_id =
        hash.key?('billing_address_id') ? hash['billing_address_id'] : SKIP
      document_number =
        hash.key?('document_number') ? hash['document_number'] : SKIP
      statement_descriptor =
        hash.key?('statement_descriptor') ? hash['statement_descriptor'] : SKIP
      due_at = if hash.key?('due_at')
                 (DateTimeHelper.from_rfc3339(hash['due_at']) if hash['due_at'])
               else
                 SKIP
               end
      nosso_numero = hash.key?('nosso_numero') ? hash['nosso_numero'] : SKIP

      # Create object from extracted values.
      CreateBoletoPaymentRequest.new(retries,
                                     bank,
                                     instructions,
                                     billing_address,
                                     billing_address_id,
                                     document_number,
                                     statement_descriptor,
                                     due_at,
                                     nosso_numero)
    end

    def to_due_at
      DateTimeHelper.to_rfc3339(due_at)
    end
  end
end
