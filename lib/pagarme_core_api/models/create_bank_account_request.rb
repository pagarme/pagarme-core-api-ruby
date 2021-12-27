# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # Request for creating a bank account
  class CreateBankAccountRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Bank account holder name
    # @return [String]
    attr_accessor :holder_name

    # Bank account holder type
    # @return [String]
    attr_accessor :holder_type

    # Bank account holder document
    # @return [String]
    attr_accessor :holder_document

    # Bank
    # @return [String]
    attr_accessor :bank

    # Branch number
    # @return [String]
    attr_accessor :branch_number

    # Branch check digit
    # @return [String]
    attr_accessor :branch_check_digit

    # Account number
    # @return [String]
    attr_accessor :account_number

    # Account check digit
    # @return [String]
    attr_accessor :account_check_digit

    # Bank account type
    # @return [String]
    attr_accessor :type

    # Metadata
    # @return [Hash]
    attr_accessor :metadata

    # Pix key
    # @return [String]
    attr_accessor :pix_key

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['holder_name'] = 'holder_name'
      @_hash['holder_type'] = 'holder_type'
      @_hash['holder_document'] = 'holder_document'
      @_hash['bank'] = 'bank'
      @_hash['branch_number'] = 'branch_number'
      @_hash['branch_check_digit'] = 'branch_check_digit'
      @_hash['account_number'] = 'account_number'
      @_hash['account_check_digit'] = 'account_check_digit'
      @_hash['type'] = 'type'
      @_hash['metadata'] = 'metadata'
      @_hash['pix_key'] = 'pix_key'
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

    def initialize(holder_name = nil,
                   holder_type = nil,
                   holder_document = nil,
                   bank = nil,
                   branch_number = nil,
                   branch_check_digit = nil,
                   account_number = nil,
                   account_check_digit = nil,
                   type = nil,
                   metadata = nil,
                   pix_key = nil)
      @holder_name = holder_name unless holder_name == SKIP
      @holder_type = holder_type unless holder_type == SKIP
      @holder_document = holder_document unless holder_document == SKIP
      @bank = bank unless bank == SKIP
      @branch_number = branch_number unless branch_number == SKIP
      @branch_check_digit = branch_check_digit unless branch_check_digit == SKIP
      @account_number = account_number unless account_number == SKIP
      @account_check_digit = account_check_digit unless account_check_digit == SKIP
      @type = type unless type == SKIP
      @metadata = metadata unless metadata == SKIP
      @pix_key = pix_key unless pix_key == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      holder_name = hash.key?('holder_name') ? hash['holder_name'] : SKIP
      holder_type = hash.key?('holder_type') ? hash['holder_type'] : SKIP
      holder_document =
        hash.key?('holder_document') ? hash['holder_document'] : SKIP
      bank = hash.key?('bank') ? hash['bank'] : SKIP
      branch_number = hash.key?('branch_number') ? hash['branch_number'] : SKIP
      branch_check_digit =
        hash.key?('branch_check_digit') ? hash['branch_check_digit'] : SKIP
      account_number =
        hash.key?('account_number') ? hash['account_number'] : SKIP
      account_check_digit =
        hash.key?('account_check_digit') ? hash['account_check_digit'] : SKIP
      type = hash.key?('type') ? hash['type'] : SKIP
      metadata = hash.key?('metadata') ? hash['metadata'] : SKIP
      pix_key = hash.key?('pix_key') ? hash['pix_key'] : SKIP

      # Create object from extracted values.
      CreateBankAccountRequest.new(holder_name,
                                   holder_type,
                                   holder_document,
                                   bank,
                                   branch_number,
                                   branch_check_digit,
                                   account_number,
                                   account_check_digit,
                                   type,
                                   metadata,
                                   pix_key)
    end
  end
end
