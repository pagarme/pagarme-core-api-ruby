# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # Request for updating the card from a subscription
  class UpdateSubscriptionCardRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Credit card data
    # @return [CreateCardRequest]
    attr_accessor :card

    # Credit card id
    # @return [String]
    attr_accessor :card_id

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['card'] = 'card'
      @_hash['card_id'] = 'card_id'
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

    def initialize(card = nil,
                   card_id = nil)
      @card = card unless card == SKIP
      @card_id = card_id unless card_id == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      card = CreateCardRequest.from_hash(hash['card']) if hash['card']
      card_id = hash.key?('card_id') ? hash['card_id'] : SKIP

      # Create object from extracted values.
      UpdateSubscriptionCardRequest.new(card,
                                        card_id)
    end
  end
end
