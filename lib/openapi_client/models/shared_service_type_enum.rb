=begin
#PrescribeIT SDK REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 5.0.27

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'date'
require 'time'

module OpenapiClient
  class SharedServiceTypeEnum
    CLINICIAN_COMM = "CLINICIAN_COMM".freeze
    MEDDIALOG_PERSON_ORG = "MEDDIALOG_PERSON_ORG".freeze
    MEDIALOG_ORG = "MEDIALOG_ORG".freeze
    PRESCRIBEIT_RX = "PRESCRIBEIT_RX".freeze

    def self.all_vars
      @all_vars ||= [CLINICIAN_COMM, MEDDIALOG_PERSON_ORG, MEDIALOG_ORG, PRESCRIBEIT_RX].freeze
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
      return value if SharedServiceTypeEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #SharedServiceTypeEnum"
    end
  end
end
