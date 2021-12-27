# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module PagarmeCoreApi
  # Checkout pix payment request
  class CreateCheckoutPixPaymentRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Expires at
    # @return [DateTime]
    attr_accessor :expires_at

    # Expires in
    # @return [Integer]
    attr_accessor :expires_in

    # Additional information
    # @return [List of PixAdditionalInformation]
    attr_accessor :additional_information

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['expires_at'] = 'expires_at'
      @_hash['expires_in'] = 'expires_in'
      @_hash['additional_information'] = 'additional_information'
      @_hash
    end

    # An array for optional fields
    def optionals
      %w[
        expires_at
        expires_in
        additional_information
      ]
    end

    # An array for nullable fields
    def nullables
      []
    end

    def initialize(expires_at = nil,
                   expires_in = nil,
                   additional_information = nil)
      @expires_at = expires_at unless expires_at == SKIP
      @expires_in = expires_in unless expires_in == SKIP
      @additional_information = additional_information unless additional_information == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      expires_at = if hash.key?('expires_at')
                     (DateTimeHelper.from_rfc3339(hash['expires_at']) if hash['expires_at'])
                   else
                     SKIP
                   end
      expires_in = hash.key?('expires_in') ? hash['expires_in'] : SKIP
      # Parameter is an array, so we need to iterate through it
      additional_information = nil
      unless hash['additional_information'].nil?
        additional_information = []
        hash['additional_information'].each do |structure|
          additional_information << (PixAdditionalInformation.from_hash(structure) if structure)
        end
      end

      additional_information = SKIP unless hash.key?('additional_information')

      # Create object from extracted values.
      CreateCheckoutPixPaymentRequest.new(expires_at,
                                          expires_in,
                                          additional_information)
    end

    def to_expires_at
      DateTimeHelper.to_rfc3339(expires_at)
    end
  end
end
