=begin
#PrescribeIT SDK REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 5.3.13

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.3.0

=end

require 'date'
require 'time'

module OpenapiClient
  class PrescriptionDiscontinueReasonEnum
    INEFFECT = "INEFFECT".freeze
    ISSUE = "ISSUE".freeze
    NOREQ = "NOREQ".freeze
    O = "O".freeze
    PREFUS = "PREFUS".freeze
    REPLACE = "REPLACE".freeze
    OBSOLETE = "OBSOLETE".freeze

    def self.all_vars
      @all_vars ||= [INEFFECT, ISSUE, NOREQ, O, PREFUS, REPLACE, OBSOLETE].freeze
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
      return value if PrescriptionDiscontinueReasonEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #PrescriptionDiscontinueReasonEnum"
    end
  end
end