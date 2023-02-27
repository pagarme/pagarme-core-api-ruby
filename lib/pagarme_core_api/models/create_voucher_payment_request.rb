# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # The settings for creating a voucher payment
  class CreateVoucherPaymentRequest < BaseModel
    # The text that will be shown on the voucher's statement
    # @return [String]
    attr_accessor :statement_descriptor

    # Card id
    # @return [String]
    attr_accessor :card_id

    # Card token
    # @return [String]
    attr_accessor :card_token

    # Card data
    # @return [CreateCardRequest]
    attr_accessor :card

    # Defines whether the card has been used one or more times.
    # @return [String]
    attr_accessor :recurrency_cycle

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['statement_descriptor'] = 'statement_descriptor'
      @_hash['card_id'] = 'card_id'
      @_hash['card_token'] = 'card_token'
      @_hash['card'] = 'Card'
      @_hash['recurrency_cycle'] = 'recurrency_cycle'
      @_hash
    end

    def initialize(statement_descriptor = nil,
                   card_id = nil,
                   card_token = nil,
                   card = nil,
                   recurrency_cycle = nil)
      @statement_descriptor = statement_descriptor
      @card_id = card_id
      @card_token = card_token
      @card = card
      @recurrency_cycle = recurrency_cycle
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      statement_descriptor = hash['statement_descriptor']
      card_id = hash['card_id']
      card_token = hash['card_token']
      card = CreateCardRequest.from_hash(hash['Card']) if hash['Card']
      recurrency_cycle = hash['recurrency_cycle']

      # Create object from extracted values.
      CreateVoucherPaymentRequest.new(statement_descriptor,
                                      card_id,
                                      card_token,
                                      card,
                                      recurrency_cycle)
    end
  end
end
