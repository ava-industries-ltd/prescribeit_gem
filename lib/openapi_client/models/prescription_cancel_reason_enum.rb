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
  class PrescriptionCancelReasonEnum
    ALTD = "ALTD".freeze
    DISCONT = "DISCONT".freeze
    DOSECHG = "DOSECHG".freeze
    EIE = "EIE".freeze
    MONIT = "MONIT".freeze
    NOREQ = "NOREQ".freeze
    RECALL = "RECALL".freeze
    REPLACE = "REPLACE".freeze
    REPLACEFIX = "REPLACEFIX".freeze

    def self.all_vars
      @all_vars ||= [ALTD, DISCONT, DOSECHG, EIE, MONIT, NOREQ, RECALL, REPLACE, REPLACEFIX].freeze
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
      return value if PrescriptionCancelReasonEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #PrescriptionCancelReasonEnum"
    end
  end
end
