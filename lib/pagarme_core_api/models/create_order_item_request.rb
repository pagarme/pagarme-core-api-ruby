# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # Request for creating an order item
  class CreateOrderItemRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Amount
    # @return [Integer]
    attr_accessor :amount

    # Description
    # @return [String]
    attr_accessor :description

    # Quantity
    # @return [Integer]
    attr_accessor :quantity

    # Item seller
    # @return [CreateSellerRequest]
    attr_accessor :seller

    # seller identificator
    # @return [String]
    attr_accessor :seller_id

    # Category
    # @return [String]
    attr_accessor :category

    # The item code passed by the client
    # @return [String]
    attr_accessor :code

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['amount'] = 'amount'
      @_hash['description'] = 'description'
      @_hash['quantity'] = 'quantity'
      @_hash['seller'] = 'seller'
      @_hash['seller_id'] = 'seller_id'
      @_hash['category'] = 'category'
      @_hash['code'] = 'code'
      @_hash
    end

    # An array for optional fields
    def optionals
      %w[
        seller
        seller_id
        code
      ]
    end

    # An array for nullable fields
    def nullables
      []
    end

    def initialize(amount = nil,
                   description = nil,
                   quantity = nil,
                   category = nil,
                   seller = nil,
                   seller_id = nil,
                   code = nil)
      @amount = amount unless amount == SKIP
      @description = description unless description == SKIP
      @quantity = quantity unless quantity == SKIP
      @seller = seller unless seller == SKIP
      @seller_id = seller_id unless seller_id == SKIP
      @category = category unless category == SKIP
      @code = code unless code == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      amount = hash.key?('amount') ? hash['amount'] : SKIP
      description = hash.key?('description') ? hash['description'] : SKIP
      quantity = hash.key?('quantity') ? hash['quantity'] : SKIP
      category = hash.key?('category') ? hash['category'] : SKIP
      seller = CreateSellerRequest.from_hash(hash['seller']) if hash['seller']
      seller_id = hash.key?('seller_id') ? hash['seller_id'] : SKIP
      code = hash.key?('code') ? hash['code'] : SKIP

      # Create object from extracted values.
      CreateOrderItemRequest.new(amount,
                                 description,
                                 quantity,
                                 category,
                                 seller,
                                 seller_id,
                                 code)
    end
  end
end
