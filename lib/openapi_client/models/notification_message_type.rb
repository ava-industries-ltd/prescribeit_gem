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
  class NotificationMessageType
    N901 = "TYPE_901".freeze
    N997 = "TYPE_997".freeze
    N998 = "TYPE_998".freeze
    N999 = "TYPE_999".freeze

    def self.all_vars
      @all_vars ||= [N901, N997, N998, N999].freeze
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
      return value if NotificationMessageType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #NotificationMessageType"
    end
  end
end
