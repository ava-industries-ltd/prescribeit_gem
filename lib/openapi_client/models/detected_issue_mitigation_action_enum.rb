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
  class DetectedIssueMitigationActionEnum
    THERAPY_APPROPRIATE = "THERAPY_APPROPRIATE".freeze
    PROVIDED_PATIENT_EDUCATION = "PROVIDED_PATIENT_EDUCATION".freeze
    ADDED_CONCURRENT_THERAPY = "ADDED_CONCURRENT_THERAPY".freeze
    TEMPORARILY_SUSPENDED_CONCURRENT_THERAPY = "TEMPORARILY_SUSPENDED_CONCURRENT_THERAPY".freeze
    STOPPED_CONCURRENT_THERAPY = "STOPPED_CONCURRENT_THERAPY".freeze
    SUPPLY_APPROPRIATE = "SUPPLY_APPROPRIATE".freeze
    REPLACEMENT = "REPLACEMENT".freeze
    VACATION_SUPPLY = "VACATION_SUPPLY".freeze
    WEEKEND_SUPPLY = "WEEKEND_SUPPLY".freeze
    LEAVE_OF_ABSENCE = "LEAVE_OF_ABSENCE".freeze
    CONSULTED_SUPPLIER = "CONSULTED_SUPPLIER".freeze
    ASSESSED_PATIENT = "ASSESSED_PATIENT".freeze
    ADDITIONAL_QUANTITY_ON_SEPARATE_DISPENSE = "ADDITIONAL_QUANTITY_ON_SEPARATE_DISPENSE".freeze
    AUTHORIZATION_CONFIRMED = "AUTHORIZATION_CONFIRMED".freeze
    APPROPRIATE_INDICATION_OR_DIAGNOSIS = "APPROPRIATE_INDICATION_OR_DIAGNOSIS".freeze
    PRIOR_THERAPY_DOCUMENTED = "PRIOR_THERAPY_DOCUMENTED".freeze
    PATIENT_EXPLANATION = "PATIENT_EXPLANATION".freeze
    CONSULTED_OTHER_SOURCE = "CONSULTED_OTHER_SOURCE".freeze
    CONSULTED_PRESCRIBER = "CONSULTED_PRESCRIBER".freeze
    PRESCRIBER_DECLINED_CHANGE = "PRESCRIBER_DECLINED_CHANGE".freeze
    INTERACTING_THERAPY_NO_LONGER_ACTIVE_PLANNED = "INTERACTING_THERAPY_NO_LONGER_ACTIVE_PLANNED".freeze
    OTHER_ACTION_TAKEN = "OTHER_ACTION_TAKEN".freeze
    INSTITUTED_ONGOING_MONITORING_PROGRAM = "INSTITUTED_ONGOING_MONITORING_PROGRAM".freeze
    EMAUTH = "EMAUTH".freeze
    ACTADMINISTRATIVEDETECTEDISSUEMANAGEMENTCODE = "ACTADMINISTRATIVEDETECTEDISSUEMANAGEMENTCODE".freeze
    ACTDETECTEDISSUEMANAGEMENTCODE = "ACTDETECTEDISSUEMANAGEMENTCODE".freeze
    AUTHORIZATIONISSUEMANAGEMENTCODE = "AUTHORIZATIONISSUEMANAGEMENTCODE".freeze

    def self.all_vars
      @all_vars ||= [THERAPY_APPROPRIATE, PROVIDED_PATIENT_EDUCATION, ADDED_CONCURRENT_THERAPY, TEMPORARILY_SUSPENDED_CONCURRENT_THERAPY, STOPPED_CONCURRENT_THERAPY, SUPPLY_APPROPRIATE, REPLACEMENT, VACATION_SUPPLY, WEEKEND_SUPPLY, LEAVE_OF_ABSENCE, CONSULTED_SUPPLIER, ASSESSED_PATIENT, ADDITIONAL_QUANTITY_ON_SEPARATE_DISPENSE, AUTHORIZATION_CONFIRMED, APPROPRIATE_INDICATION_OR_DIAGNOSIS, PRIOR_THERAPY_DOCUMENTED, PATIENT_EXPLANATION, CONSULTED_OTHER_SOURCE, CONSULTED_PRESCRIBER, PRESCRIBER_DECLINED_CHANGE, INTERACTING_THERAPY_NO_LONGER_ACTIVE_PLANNED, OTHER_ACTION_TAKEN, INSTITUTED_ONGOING_MONITORING_PROGRAM, EMAUTH, ACTADMINISTRATIVEDETECTEDISSUEMANAGEMENTCODE, ACTDETECTEDISSUEMANAGEMENTCODE, AUTHORIZATIONISSUEMANAGEMENTCODE].freeze
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
      return value if DetectedIssueMitigationActionEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #DetectedIssueMitigationActionEnum"
    end
  end
end
