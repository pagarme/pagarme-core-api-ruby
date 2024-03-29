# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module PagarmeCoreApi
  # Request for updating a charge due date
  class UpdateChargeDueDateRequest < BaseModel
    # The charge's new due date
    # @return [DateTime]
    attr_accessor :due_at

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['due_at'] = 'due_at'
      @_hash
    end

    def initialize(due_at = nil)
      @due_at = due_at
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      due_at = APIHelper.rfc3339(hash['due_at']) if hash['due_at']

      # Create object from extracted values.
      UpdateChargeDueDateRequest.new(due_at)
    end
  end
end
