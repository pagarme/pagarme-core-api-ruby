# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # Pix payer data.
  class GetPixPayerResponse < BaseModel
    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :name

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :document

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :document_type

    # TODO: Write general description for this method
    # @return [GetPixBankAccountResponse]
    attr_accessor :bank_account

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['name'] = 'name'
      @_hash['document'] = 'document'
      @_hash['document_type'] = 'document_type'
      @_hash['bank_account'] = 'bank_account'
      @_hash
    end

    def initialize(name = nil,
                   document = nil,
                   document_type = nil,
                   bank_account = nil)
      @name = name
      @document = document
      @document_type = document_type
      @bank_account = bank_account
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      name = hash['name']
      document = hash['document']
      document_type = hash['document_type']
      if hash['bank_account']
        bank_account = GetPixBankAccountResponse.from_hash(hash['bank_account'])
      end

      # Create object from extracted values.
      GetPixPayerResponse.new(name,
                              document,
                              document_type,
                              bank_account)
    end
  end
end
