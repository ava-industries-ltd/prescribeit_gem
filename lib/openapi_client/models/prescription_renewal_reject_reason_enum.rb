=begin
#PrescribeIT SDK REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 5.3.9.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'date'
require 'time'

module OpenapiClient
  class PrescriptionRenewalRejectReasonEnum
    CONTACTPRES = "CONTACTPRES".freeze
    FOLLOWPRES = "FOLLOWPRES".freeze
    LABPSCP = "LABPSCP".freeze
    NOTPRESCPAT = "NOTPRESCPAT".freeze
    OTHERMFR = "OTHERMFR".freeze
    PTMAKEAPMT = "PTMAKEAPMT".freeze
    REPLACED = "REPLACED".freeze
    REQTOOEARLY = "REQTOOEARLY".freeze
    RESPONDED = "RESPONDED".freeze
    STOPMED = "STOPMED".freeze
    UNKNOWNPAT = "UNKNOWNPAT".freeze

    def self.all_vars
      @all_vars ||= [CONTACTPRES, FOLLOWPRES, LABPSCP, NOTPRESCPAT, OTHERMFR, PTMAKEAPMT, REPLACED, REQTOOEARLY, RESPONDED, STOPMED, UNKNOWNPAT].freeze
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
      return value if PrescriptionRenewalRejectReasonEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #PrescriptionRenewalRejectReasonEnum"
    end
  end
end
