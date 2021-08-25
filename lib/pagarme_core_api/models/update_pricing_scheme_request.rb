# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # Request for updating a pricing scheme
  class UpdatePricingSchemeRequest < BaseModel
    # Scheme type
    # @return [String]
    attr_accessor :scheme_type

    # Price brackets
    # @return [List of UpdatePriceBracketRequest]
    attr_accessor :price_brackets

    # Price
    # @return [Integer]
    attr_accessor :price

    # Minimum price
    # @return [Integer]
    attr_accessor :minimum_price

    # percentual value used in pricing_scheme Percent
    # @return [Float]
    attr_accessor :percentage

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['scheme_type'] = 'scheme_type'
      @_hash['price_brackets'] = 'price_brackets'
      @_hash['price'] = 'price'
      @_hash['minimum_price'] = 'minimum_price'
      @_hash['percentage'] = 'percentage'
      @_hash
    end

    def initialize(scheme_type = nil,
                   price_brackets = nil,
                   price = nil,
                   minimum_price = nil,
                   percentage = nil)
      @scheme_type = scheme_type
      @price_brackets = price_brackets
      @price = price
      @minimum_price = minimum_price
      @percentage = percentage
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      scheme_type = hash['scheme_type']
      # Parameter is an array, so we need to iterate through it
      price_brackets = nil
      unless hash['price_brackets'].nil?
        price_brackets = []
        hash['price_brackets'].each do |structure|
          price_brackets << (UpdatePriceBracketRequest.from_hash(structure) if structure)
        end
      end
      price = hash['price']
      minimum_price = hash['minimum_price']
      percentage = hash['percentage']

      # Create object from extracted values.
      UpdatePricingSchemeRequest.new(scheme_type,
                                     price_brackets,
                                     price,
                                     minimum_price,
                                     percentage)
    end
  end
end