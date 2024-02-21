=begin
#PrescribeIT SDK REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 5.0.27

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.53
=end

require 'date'

module PrescribeItClient
  class PrescriptionRenewalReviewReasonEnum
    LABREV = 'LABREV'.freeze
    OTHERMFR = 'OTHERMFR'.freeze
    RESPTFOLLOWCMPT = 'RESPTFOLLOWCMPT'.freeze
    SEEPATIENT = 'SEEPATIENT'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = PrescriptionRenewalReviewReasonEnum.constants.select { |c| PrescriptionRenewalReviewReasonEnum::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #PrescriptionRenewalReviewReasonEnum" if constantValues.empty?
      value
    end
  end
end
