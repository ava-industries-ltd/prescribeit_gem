=begin
#PrescribeIT SDK REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 5.0.27

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.53
=end

require 'date'

module PrescribeItClient
  class OrganizationElasticSearchParametersAttributeSet
    SET1 = 'SET1'.freeze
    SET2 = 'SET2'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = OrganizationElasticSearchParametersAttributeSet.constants.select { |c| OrganizationElasticSearchParametersAttributeSet::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #OrganizationElasticSearchParametersAttributeSet" if constantValues.empty?
      value
    end
  end
end
