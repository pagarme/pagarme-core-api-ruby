# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # Request for updating a card
  class UpdateCardRequest < BaseModel
    # Holder name
    # @return [String]
    attr_accessor :holder_name

    # Expiration month
    # @return [Integer]
    attr_accessor :exp_month

    # Expiration year
    # @return [Integer]
    attr_accessor :exp_year

    # Id of the address to be used as billing address
    # @return [String]
    attr_accessor :billing_address_id

    # Request for creating a new Address
    # @return [CreateAddressRequest]
    attr_accessor :billing_address

    # Metadata
    # @return [Array<String, String>]
    attr_accessor :metadata

    # Metadata
    # @return [String]
    attr_accessor :label

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['holder_name'] = 'holder_name'
      @_hash['exp_month'] = 'exp_month'
      @_hash['exp_year'] = 'exp_year'
      @_hash['billing_address_id'] = 'billing_address_id'
      @_hash['billing_address'] = 'billing_address'
      @_hash['metadata'] = 'metadata'
      @_hash['label'] = 'label'
      @_hash
    end

    def initialize(holder_name = nil,
                   exp_month = nil,
                   exp_year = nil,
                   billing_address_id = nil,
                   billing_address = nil,
                   metadata = nil,
                   label = nil)
      @holder_name = holder_name
      @exp_month = exp_month
      @exp_year = exp_year
      @billing_address_id = billing_address_id
      @billing_address = billing_address
      @metadata = metadata
      @label = label
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      holder_name = hash['holder_name']
      exp_month = hash['exp_month']
      exp_year = hash['exp_year']
      billing_address_id = hash['billing_address_id']
      if hash['billing_address']
        billing_address = CreateAddressRequest.from_hash(hash['billing_address'])
      end
      metadata = hash['metadata']
      label = hash['label']

      # Create object from extracted values.
      UpdateCardRequest.new(holder_name,
                            exp_month,
                            exp_year,
                            billing_address_id,
                            billing_address,
                            metadata,
                            label)
    end
  end
end
