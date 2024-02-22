=begin
#PrescribeIT SDK REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 5.0.27

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.4.0-SNAPSHOT

=end

require 'date'
require 'time'

module PrescribeItClient
  class SharedServiceStatusEnum
    ACTIVE = "ACTIVE".freeze
    IN_PROGRESS = "IN_PROGRESS".freeze
    INACTIVE = "INACTIVE".freeze

    def self.all_vars
      @all_vars ||= [ACTIVE, IN_PROGRESS, INACTIVE].freeze
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
      return value if SharedServiceStatusEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #SharedServiceStatusEnum"
    end
  end
end
