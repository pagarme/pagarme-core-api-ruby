# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # Fine Response
  class GetFineResponse < BaseModel
    # Days
    # @return [Integer]
    attr_accessor :days

    # Type
    # @return [String]
    attr_accessor :type

    # Amount
    # @return [Integer]
    attr_accessor :amount

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['days'] = 'days'
      @_hash['type'] = 'type'
      @_hash['amount'] = 'amount'
      @_hash
    end

    def initialize(days = nil,
                   type = nil,
                   amount = nil)
      @days = days
      @type = type
      @amount = amount
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      days = hash['days']
      type = hash['type']
      amount = hash['amount']

      # Create object from extracted values.
      GetFineResponse.new(days,
                          type,
                          amount)
    end
  end
end
