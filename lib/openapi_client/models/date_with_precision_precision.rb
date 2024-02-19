=begin
#PrescribeIT SDK REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 5.0.27

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module OpenapiClient
  class DateWithPrecisionPrecision
    YEAR = "YEAR".freeze
    YEAR_MONTH = "YEAR_MONTH".freeze
    DATE = "DATE".freeze

    def self.all_vars
      @all_vars ||= [YEAR, YEAR_MONTH, DATE].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if DateWithPrecisionPrecision.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #DateWithPrecisionPrecision"
    end
  end
end
