# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # GetCheckoutCardInstallmentOptionsResponse Model.
  class GetCheckoutCardInstallmentOptionsResponse < BaseModel
    # Número de parcelas
    # @return [String]
    attr_accessor :number

    # Valor total da compra
    # @return [Integer]
    attr_accessor :total

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['number'] = 'number'
      @_hash['total'] = 'total'
      @_hash
    end

    def initialize(number = nil,
                   total = nil)
      @number = number
      @total = total
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      number = hash['number']
      total = hash['total']

      # Create object from extracted values.
      GetCheckoutCardInstallmentOptionsResponse.new(number,
                                                    total)
    end
  end
end
