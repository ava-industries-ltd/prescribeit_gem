=begin
#PrescribeIT SDK REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 5.0.27

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.3.0

=end

require 'date'
require 'time'

module OpenapiClient
  class PrescriptionSplitReasonEnum
    BACKORDER = "BACKORDER".freeze
    NOTAVAILABLE = "NOTAVAILABLE".freeze
    NOTCOVERED = "NOTCOVERED".freeze
    OTHER = "OTHER".freeze

    def self.all_vars
      @all_vars ||= [BACKORDER, NOTAVAILABLE, NOTCOVERED, OTHER].freeze
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
      return value if PrescriptionSplitReasonEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #PrescriptionSplitReasonEnum"
    end
  end
end
