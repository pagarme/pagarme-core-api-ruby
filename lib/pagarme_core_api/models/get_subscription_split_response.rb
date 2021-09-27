# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # Subscription's split response
  class GetSubscriptionSplitResponse < BaseModel
    # Defines if the split is enabled
    # @return [Boolean]
    attr_accessor :enable

    # Split
    # @return [GetSplitResponse]
    attr_accessor :rules

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['enable'] = 'enable'
      @_hash['rules'] = 'rules'
      @_hash
    end

    def initialize(enable = nil,
                   rules = nil)
      @enable = enable
      @rules = rules
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      enable = hash['enable']
      rules = GetSplitResponse.from_hash(hash['rules']) if hash['rules']

      # Create object from extracted values.
      GetSubscriptionSplitResponse.new(enable,
                                       rules)
    end
  end
end
