# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # Split
  class CreateSplitRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Split type
    # @return [String]
    attr_accessor :type

    # Amount
    # @return [Integer]
    attr_accessor :amount

    # Recipient id
    # @return [String]
    attr_accessor :recipient_id

    # The split options request
    # @return [CreateSplitOptionsRequest]
    attr_accessor :options

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['type'] = 'type'
      @_hash['amount'] = 'amount'
      @_hash['recipient_id'] = 'recipient_id'
      @_hash['options'] = 'options'
      @_hash
    end

    # An array for optional fields
    def optionals
      %w[
        options
      ]
    end

    # An array for nullable fields
    def nullables
      []
    end

    def initialize(type = nil,
                   amount = nil,
                   recipient_id = nil,
                   options = nil)
      @type = type unless type == SKIP
      @amount = amount unless amount == SKIP
      @recipient_id = recipient_id unless recipient_id == SKIP
      @options = options unless options == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      type = hash.key?('type') ? hash['type'] : SKIP
      amount = hash.key?('amount') ? hash['amount'] : SKIP
      recipient_id = hash.key?('recipient_id') ? hash['recipient_id'] : SKIP
      options = CreateSplitOptionsRequest.from_hash(hash['options']) if hash['options']

      # Create object from extracted values.
      CreateSplitRequest.new(type,
                             amount,
                             recipient_id,
                             options)
    end
  end
end
