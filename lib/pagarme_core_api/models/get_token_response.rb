# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module PagarmeCoreApi
  # Token data
  class GetTokenResponse < BaseModel
    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :type

    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :created_at

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :expires_at

    # Card token data
    # @return [GetCardTokenResponse]
    attr_accessor :card

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['id'] = 'id'
      @_hash['type'] = 'type'
      @_hash['created_at'] = 'created_at'
      @_hash['expires_at'] = 'expires_at'
      @_hash['card'] = 'card'
      @_hash
    end

    def initialize(id = nil,
                   type = nil,
                   created_at = nil,
                   expires_at = nil,
                   card = nil)
      @id = id
      @type = type
      @created_at = created_at
      @expires_at = expires_at
      @card = card
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash['id']
      type = hash['type']
      created_at = APIHelper.rfc3339(hash['created_at']) if hash['created_at']
      expires_at = hash['expires_at']
      card = GetCardTokenResponse.from_hash(hash['card']) if hash['card']

      # Create object from extracted values.
      GetTokenResponse.new(id,
                           type,
                           created_at,
                           expires_at,
                           card)
    end
  end
end
