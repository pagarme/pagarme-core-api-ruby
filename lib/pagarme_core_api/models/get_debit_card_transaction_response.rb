# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
require_relative 'get_transaction_response'

module PagarmeCoreApi
  # Response object for getting a debit card transaction
  class GetDebitCardTransactionResponse < GetTransactionResponse
    # Text that will appear on the debit card's statement
    # @return [String]
    attr_accessor :statement_descriptor

    # Acquirer name
    # @return [String]
    attr_accessor :acquirer_name

    # Aquirer affiliation code
    # @return [String]
    attr_accessor :acquirer_affiliation_code

    # Acquirer TID
    # @return [String]
    attr_accessor :acquirer_tid

    # Acquirer NSU
    # @return [String]
    attr_accessor :acquirer_nsu

    # Acquirer authorization code
    # @return [String]
    attr_accessor :acquirer_auth_code

    # Operation type
    # @return [String]
    attr_accessor :operation_type

    # Card data
    # @return [GetCardResponse]
    attr_accessor :card

    # Acquirer message
    # @return [String]
    attr_accessor :acquirer_message

    # Acquirer Return Code
    # @return [String]
    attr_accessor :acquirer_return_code

    # Merchant Plugin
    # @return [String]
    attr_accessor :mpi

    # Electronic Commerce Indicator (ECI)
    # @return [String]
    attr_accessor :eci

    # Authentication type
    # @return [String]
    attr_accessor :authentication_type

    # 3D-S Authentication Url
    # @return [String]
    attr_accessor :threed_authentication_url

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['statement_descriptor'] = 'statement_descriptor'
      @_hash['acquirer_name'] = 'acquirer_name'
      @_hash['acquirer_affiliation_code'] = 'acquirer_affiliation_code'
      @_hash['acquirer_tid'] = 'acquirer_tid'
      @_hash['acquirer_nsu'] = 'acquirer_nsu'
      @_hash['acquirer_auth_code'] = 'acquirer_auth_code'
      @_hash['operation_type'] = 'operation_type'
      @_hash['card'] = 'card'
      @_hash['acquirer_message'] = 'acquirer_message'
      @_hash['acquirer_return_code'] = 'acquirer_return_code'
      @_hash['mpi'] = 'mpi'
      @_hash['eci'] = 'eci'
      @_hash['authentication_type'] = 'authentication_type'
      @_hash['threed_authentication_url'] = 'threed_authentication_url'
      @_hash = super().merge(@_hash)
      @_hash
    end

    # An array for optional fields
    def optionals
      _arr = []
      (_arr << super()).flatten!
    end

    # An array for nullable fields
    def nullables
      _arr = []
      (_arr << super()).flatten!
    end

    def initialize(statement_descriptor = nil,
                   acquirer_name = nil,
                   acquirer_affiliation_code = nil,
                   acquirer_tid = nil,
                   acquirer_nsu = nil,
                   acquirer_auth_code = nil,
                   operation_type = nil,
                   card = nil,
                   acquirer_message = nil,
                   acquirer_return_code = nil,
                   mpi = nil,
                   eci = nil,
                   authentication_type = nil,
                   threed_authentication_url = nil,
                   gateway_id = nil,
                   amount = nil,
                   status = nil,
                   success = nil,
                   created_at = nil,
                   updated_at = nil,
                   attempt_count = nil,
                   max_attempts = nil,
                   splits = nil,
                   id = nil,
                   gateway_response = nil,
                   antifraud_response = nil,
                   split = nil,
                   next_attempt = nil,
                   transaction_type = 'debit_card',
                   metadata = nil)
      @statement_descriptor = statement_descriptor unless statement_descriptor == SKIP
      @acquirer_name = acquirer_name unless acquirer_name == SKIP
      unless acquirer_affiliation_code == SKIP
        @acquirer_affiliation_code =
          acquirer_affiliation_code
      end
      @acquirer_tid = acquirer_tid unless acquirer_tid == SKIP
      @acquirer_nsu = acquirer_nsu unless acquirer_nsu == SKIP
      @acquirer_auth_code = acquirer_auth_code unless acquirer_auth_code == SKIP
      @operation_type = operation_type unless operation_type == SKIP
      @card = card unless card == SKIP
      @acquirer_message = acquirer_message unless acquirer_message == SKIP
      @acquirer_return_code = acquirer_return_code unless acquirer_return_code == SKIP
      @mpi = mpi unless mpi == SKIP
      @eci = eci unless eci == SKIP
      @authentication_type = authentication_type unless authentication_type == SKIP
      unless threed_authentication_url == SKIP
        @threed_authentication_url =
          threed_authentication_url
      end

      # Call the constructor of the base class
      super(gateway_id,
            amount,
            status,
            success,
            created_at,
            updated_at,
            attempt_count,
            max_attempts,
            splits,
            id,
            gateway_response,
            antifraud_response,
            split,
            next_attempt,
            transaction_type,
            metadata)
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      statement_descriptor =
        hash.key?('statement_descriptor') ? hash['statement_descriptor'] : SKIP
      acquirer_name = hash.key?('acquirer_name') ? hash['acquirer_name'] : SKIP
      acquirer_affiliation_code =
        hash.key?('acquirer_affiliation_code') ? hash['acquirer_affiliation_code'] : SKIP
      acquirer_tid = hash.key?('acquirer_tid') ? hash['acquirer_tid'] : SKIP
      acquirer_nsu = hash.key?('acquirer_nsu') ? hash['acquirer_nsu'] : SKIP
      acquirer_auth_code =
        hash.key?('acquirer_auth_code') ? hash['acquirer_auth_code'] : SKIP
      operation_type =
        hash.key?('operation_type') ? hash['operation_type'] : SKIP
      card = GetCardResponse.from_hash(hash['card']) if hash['card']
      acquirer_message =
        hash.key?('acquirer_message') ? hash['acquirer_message'] : SKIP
      acquirer_return_code =
        hash.key?('acquirer_return_code') ? hash['acquirer_return_code'] : SKIP
      mpi = hash.key?('mpi') ? hash['mpi'] : SKIP
      eci = hash.key?('eci') ? hash['eci'] : SKIP
      authentication_type =
        hash.key?('authentication_type') ? hash['authentication_type'] : SKIP
      threed_authentication_url =
        hash.key?('threed_authentication_url') ? hash['threed_authentication_url'] : SKIP
      gateway_id = hash.key?('gateway_id') ? hash['gateway_id'] : SKIP
      amount = hash.key?('amount') ? hash['amount'] : SKIP
      status = hash.key?('status') ? hash['status'] : SKIP
      success = hash.key?('success') ? hash['success'] : SKIP
      created_at = if hash.key?('created_at')
                     (DateTimeHelper.from_rfc3339(hash['created_at']) if hash['created_at'])
                   else
                     SKIP
                   end
      updated_at = if hash.key?('updated_at')
                     (DateTimeHelper.from_rfc3339(hash['updated_at']) if hash['updated_at'])
                   else
                     SKIP
                   end
      attempt_count = hash.key?('attempt_count') ? hash['attempt_count'] : SKIP
      max_attempts = hash.key?('max_attempts') ? hash['max_attempts'] : SKIP
      # Parameter is an array, so we need to iterate through it
      splits = nil
      unless hash['splits'].nil?
        splits = []
        hash['splits'].each do |structure|
          splits << (GetSplitResponse.from_hash(structure) if structure)
        end
      end

      splits = SKIP unless hash.key?('splits')
      id = hash.key?('id') ? hash['id'] : SKIP
      gateway_response = GetGatewayResponseResponse.from_hash(hash['gateway_response']) if
        hash['gateway_response']
      antifraud_response = GetAntifraudResponse.from_hash(hash['antifraud_response']) if
        hash['antifraud_response']
      # Parameter is an array, so we need to iterate through it
      split = nil
      unless hash['split'].nil?
        split = []
        hash['split'].each do |structure|
          split << (GetSplitResponse.from_hash(structure) if structure)
        end
      end

      split = SKIP unless hash.key?('split')
      next_attempt = if hash.key?('next_attempt')
                       (DateTimeHelper.from_rfc3339(hash['next_attempt']) if hash['next_attempt'])
                     else
                       SKIP
                     end
      transaction_type = hash['transaction_type'] ||= 'debit_card'
      metadata = hash.key?('metadata') ? hash['metadata'] : SKIP

      # Create object from extracted values.
      GetDebitCardTransactionResponse.new(statement_descriptor,
                                          acquirer_name,
                                          acquirer_affiliation_code,
                                          acquirer_tid,
                                          acquirer_nsu,
                                          acquirer_auth_code,
                                          operation_type,
                                          card,
                                          acquirer_message,
                                          acquirer_return_code,
                                          mpi,
                                          eci,
                                          authentication_type,
                                          threed_authentication_url,
                                          gateway_id,
                                          amount,
                                          status,
                                          success,
                                          created_at,
                                          updated_at,
                                          attempt_count,
                                          max_attempts,
                                          splits,
                                          id,
                                          gateway_response,
                                          antifraud_response,
                                          split,
                                          next_attempt,
                                          transaction_type,
                                          metadata)
    end
  end
end
