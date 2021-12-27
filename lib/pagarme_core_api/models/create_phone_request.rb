# pagarme_core_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PagarmeCoreApi
  # CreatePhoneRequest Model.
  class CreatePhoneRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :country_code

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :number

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :area_code

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['country_code'] = 'country_code'
      @_hash['number'] = 'number'
      @_hash['area_code'] = 'area_code'
      @_hash
    end

    # An array for optional fields
    def optionals
      %w[
        country_code
        number
        area_code
      ]
    end

    # An array for nullable fields
    def nullables
      []
    end

    def initialize(country_code = nil,
                   number = nil,
                   area_code = nil)
      @country_code = country_code unless country_code == SKIP
      @number = number unless number == SKIP
      @area_code = area_code unless area_code == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      country_code = hash.key?('country_code') ? hash['country_code'] : SKIP
      number = hash.key?('number') ? hash['number'] : SKIP
      area_code = hash.key?('area_code') ? hash['area_code'] : SKIP

      # Create object from extracted values.
      CreatePhoneRequest.new(country_code,
                             number,
                             area_code)
    end
  end
end
