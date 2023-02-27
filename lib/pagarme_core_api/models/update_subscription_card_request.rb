# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # Request for updating the card from a subscription
  class UpdateSubscriptionCardRequest < BaseModel
    # Card data
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

    def initialize(card = nil,
                   card_id = nil)
      @card = card
      @card_id = card_id
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      card = CreateCardRequest.from_hash(hash['card']) if hash['card']
      card_id = hash['card_id']

      # Create object from extracted values.
      UpdateSubscriptionCardRequest.new(card,
                                        card_id)
    end
  end
end
