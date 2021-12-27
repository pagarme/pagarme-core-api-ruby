# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module PagarmeCoreApi
  # Request to update the end date of the current subscription cycle
  class UpdateCurrentCycleEndDateRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Current cycle end date
    # @return [DateTime]
    attr_accessor :end_at

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['end_at'] = 'end_at'
      @_hash
    end

    # An array for optional fields
    def optionals
      %w[
        end_at
      ]
    end

    # An array for nullable fields
    def nullables
      []
    end

    def initialize(end_at = nil)
      @end_at = end_at unless end_at == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      end_at = if hash.key?('end_at')
                 (DateTimeHelper.from_rfc3339(hash['end_at']) if hash['end_at'])
               else
                 SKIP
               end

      # Create object from extracted values.
      UpdateCurrentCycleEndDateRequest.new(end_at)
    end

    def to_end_at
      DateTimeHelper.to_rfc3339(end_at)
    end
  end
end
