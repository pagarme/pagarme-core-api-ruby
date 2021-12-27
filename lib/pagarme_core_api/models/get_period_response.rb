# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module PagarmeCoreApi
  # Response object for getting a period
  class GetPeriodResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :start_at

    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :end_at

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :id

    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :billing_at

    # TODO: Write general description for this method
    # @return [GetSubscriptionResponse]
    attr_accessor :subscription

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :status

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :duration

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :created_at

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :updated_at

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :cycle

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['start_at'] = 'start_at'
      @_hash['end_at'] = 'end_at'
      @_hash['id'] = 'id'
      @_hash['billing_at'] = 'billing_at'
      @_hash['subscription'] = 'subscription'
      @_hash['status'] = 'status'
      @_hash['duration'] = 'duration'
      @_hash['created_at'] = 'created_at'
      @_hash['updated_at'] = 'updated_at'
      @_hash['cycle'] = 'cycle'
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

    def initialize(start_at = nil,
                   end_at = nil,
                   id = nil,
                   billing_at = nil,
                   subscription = nil,
                   status = nil,
                   duration = nil,
                   created_at = nil,
                   updated_at = nil,
                   cycle = nil)
      @start_at = start_at unless start_at == SKIP
      @end_at = end_at unless end_at == SKIP
      @id = id unless id == SKIP
      @billing_at = billing_at unless billing_at == SKIP
      @subscription = subscription unless subscription == SKIP
      @status = status unless status == SKIP
      @duration = duration unless duration == SKIP
      @created_at = created_at unless created_at == SKIP
      @updated_at = updated_at unless updated_at == SKIP
      @cycle = cycle unless cycle == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      start_at = if hash.key?('start_at')
                   (DateTimeHelper.from_rfc3339(hash['start_at']) if hash['start_at'])
                 else
                   SKIP
                 end
      end_at = if hash.key?('end_at')
                 (DateTimeHelper.from_rfc3339(hash['end_at']) if hash['end_at'])
               else
                 SKIP
               end
      id = hash.key?('id') ? hash['id'] : SKIP
      billing_at = if hash.key?('billing_at')
                     (DateTimeHelper.from_rfc3339(hash['billing_at']) if hash['billing_at'])
                   else
                     SKIP
                   end
      subscription = GetSubscriptionResponse.from_hash(hash['subscription']) if
        hash['subscription']
      status = hash.key?('status') ? hash['status'] : SKIP
      duration = hash.key?('duration') ? hash['duration'] : SKIP
      created_at = hash.key?('created_at') ? hash['created_at'] : SKIP
      updated_at = hash.key?('updated_at') ? hash['updated_at'] : SKIP
      cycle = hash.key?('cycle') ? hash['cycle'] : SKIP

      # Create object from extracted values.
      GetPeriodResponse.new(start_at,
                            end_at,
                            id,
                            billing_at,
                            subscription,
                            status,
                            duration,
                            created_at,
                            updated_at,
                            cycle)
    end

    def to_start_at
      DateTimeHelper.to_rfc3339(start_at)
    end

    def to_end_at
      DateTimeHelper.to_rfc3339(end_at)
    end

    def to_billing_at
      DateTimeHelper.to_rfc3339(billing_at)
    end
  end
end
