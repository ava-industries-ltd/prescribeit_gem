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
  class CommunicationCategoryEnum
    CLARIFICATION = "CLARIFICATION".freeze
    CONSULTATION = "CONSULTATION".freeze
    FOLLOW_UP = "FOLLOW_UP".freeze
    GENERAL = "GENERAL".freeze

    def self.all_vars
      @all_vars ||= [CLARIFICATION, CONSULTATION, FOLLOW_UP, GENERAL].freeze
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
      return value if CommunicationCategoryEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #CommunicationCategoryEnum"
    end
  end
end
