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
  class SharedPractitionerIdentifierTypeEnum
    NEW_BRUNSWICK_DENTAL_SOCIETY = "NEW_BRUNSWICK_DENTAL_SOCIETY".freeze
    NEW_BRUNSWICK_ASSOCIATION_OF_OPTOMETRISTS = "NEW_BRUNSWICK_ASSOCIATION_OF_OPTOMETRISTS".freeze
    NEW_BRUNSWICK_COLLEGE_OF_PHARMACISTS = "NEW_BRUNSWICK_COLLEGE_OF_PHARMACISTS".freeze
    NURSES_ASSOCIATION_OF_NEW_BRUNSWICK = "NURSES_ASSOCIATION_OF_NEW_BRUNSWICK".freeze
    MIDWIVES_ASSOCIATION_OF_NEW_BRUNSWICK = "MIDWIVES_ASSOCIATION_OF_NEW_BRUNSWICK".freeze
    NS_COMMUNITY_PHARMACY_LOCATION_ID = "NS_COMMUNITY_PHARMACY_LOCATION_ID".freeze
    PROVINCIAL_DENTAL_BOARD_OF_NOVA_SCOTIA = "PROVINCIAL_DENTAL_BOARD_OF_NOVA_SCOTIA".freeze
    COLLEGE_OF_DENTAL_HYGIENISTS_OF_NOVA_SCOTIA_REGISTRATION_NUMBER = "COLLEGE_OF_DENTAL_HYGIENISTS_OF_NOVA_SCOTIA_REGISTRATION_NUMBER".freeze
    MIDWIFERY_REGULATORY_COUNCIL_OF_NOVA_SCOTIA = "MIDWIFERY_REGULATORY_COUNCIL_OF_NOVA_SCOTIA".freeze
    COLLEGE_OF_MIDWIVES_OF_ONTARIO = "COLLEGE_OF_MIDWIVES_OF_ONTARIO".freeze
    COLLEGE_OF_NURSES_OF_ONTARIO = "COLLEGE_OF_NURSES_OF_ONTARIO".freeze
    CANADA_ONTARIO_COLLEGE_OF_CHIROPODISTS_REGISTRATION_NUMBER = "CANADA_ONTARIO_COLLEGE_OF_CHIROPODISTS_REGISTRATION_NUMBER".freeze
    ONTARIO_COLLEGE_OF_PHARMACISTS = "ONTARIO_COLLEGE_OF_PHARMACISTS".freeze
    ROYAL_COLLEGE_OF_DENTAL_SURGEONS_OF_ONTARIO = "ROYAL_COLLEGE_OF_DENTAL_SURGEONS_OF_ONTARIO".freeze
    CANADA_ONTARIO_COLLEGE_OF_DENTAL_HYGIENISTS_LICENCE_NUMBER = "CANADA_ONTARIO_COLLEGE_OF_DENTAL_HYGIENISTS_LICENCE_NUMBER".freeze
    CANADA_ONTARIO_COLLEGE_OF_DIETITIANS_LICENCE_NUMBER = "CANADA_ONTARIO_COLLEGE_OF_DIETITIANS_LICENCE_NUMBER".freeze
    COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_MANITOBA_LICENSE_NUMBER = "COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_MANITOBA_LICENSE_NUMBER".freeze
    ASSOCIATION_OF_REGISTERED_NURSES_OF_PRINCE_EDWARD_ISLAND = "ASSOCIATION_OF_REGISTERED_NURSES_OF_PRINCE_EDWARD_ISLAND".freeze
    COLLEGE_OF_DENTAL_SURGEONS_OF_BRITISH_COLUMBIA = "COLLEGE_OF_DENTAL_SURGEONS_OF_BRITISH_COLUMBIA".freeze
    COLLEGE_OF_MIDWIVES_OF_BRITISH_COLUMBIA = "COLLEGE_OF_MIDWIVES_OF_BRITISH_COLUMBIA".freeze
    COLLEGE_OF_REGISTERED_NURSES_OF_BRITISH_COLUMBIA = "COLLEGE_OF_REGISTERED_NURSES_OF_BRITISH_COLUMBIA".freeze
    COLLEGE_OF_REGISTERED_NURSES_OF_MB = "COLLEGE_OF_REGISTERED_NURSES_OF_MB".freeze
    DENTAL_COUNCIL_OF_PRINCE_EDWARD_ISLAND = "DENTAL_COUNCIL_OF_PRINCE_EDWARD_ISLAND".freeze
    MANITOBA_DENTAL_ASSOCIATION = "MANITOBA_DENTAL_ASSOCIATION".freeze
    COLLEGE_OF_DENTAL_HYGIENISTS_OF_BRITISH_COLUMBIA = "COLLEGE_OF_DENTAL_HYGIENISTS_OF_BRITISH_COLUMBIA".freeze
    COLLEGE_OF_DENTAL_HYGIENISTS_OF_MANITOBA = "COLLEGE_OF_DENTAL_HYGIENISTS_OF_MANITOBA".freeze
    QUEBEC_DENTAL_HYGIENIST_LICENSE_NUMBER = "QUEBEC_DENTAL_HYGIENIST_LICENSE_NUMBER".freeze
    SASKATCHEWAN_DENTAL_HYGIENISTS_ASSOCIATION = "SASKATCHEWAN_DENTAL_HYGIENISTS_ASSOCIATION".freeze
    SASKATCHEWAN_DIETITIANS_ASSOCIATION = "SASKATCHEWAN_DIETITIANS_ASSOCIATION".freeze
    COLLEGE_OF_DIETITIANS_OF_MB = "COLLEGE_OF_DIETITIANS_OF_MB".freeze
    QUEBEC_DIETICIAN_LICENSE_NUMBER = "QUEBEC_DIETICIAN_LICENSE_NUMBER".freeze
    NEW_BRUNSWICK_ASSOCIATION_OF_DIETITIANS = "NEW_BRUNSWICK_ASSOCIATION_OF_DIETITIANS".freeze
    NOVA_SCOTIA_DIETETIC_ASSOCIATION = "NOVA_SCOTIA_DIETETIC_ASSOCIATION".freeze
    PRINCE_EDWARD_ISLAND_DIETITIANS_REGISTRATION_BOARD = "PRINCE_EDWARD_ISLAND_DIETITIANS_REGISTRATION_BOARD".freeze
    NEWFOUNDLAND_AND_LABRADOR_COLLEGE_OF_DIETITIANS = "NEWFOUNDLAND_AND_LABRADOR_COLLEGE_OF_DIETITIANS".freeze
    PRINCE_EDWARD_ISLAND_CANADA_COLLEGE_OF_PHYSICIANS_AND_SURGEONS_LICENSE_NUMBER_PEICPSLN = "PRINCE_EDWARD_ISLAND_CANADA_COLLEGE_OF_PHYSICIANS_AND_SURGEONS_LICENSE_NUMBER_PEICPSLN".freeze
    PRINCE_EDWARD_ISLAND_CANADA_PHARMACY_BOARD_PHARMACIST_LICENSE_NUMBER = "PRINCE_EDWARD_ISLAND_CANADA_PHARMACY_BOARD_PHARMACIST_LICENSE_NUMBER".freeze
    PRINCE_EDWARD_ISLAND_CANADA_DEPARTMENT_OF_HEALTH_PHARMACY_IDENTIFIER = "PRINCE_EDWARD_ISLAND_CANADA_DEPARTMENT_OF_HEALTH_PHARMACY_IDENTIFIER".freeze
    COLLEGE_OF_REGISTERED_DENTAL_HYGIENISTS_OF_ALBERTA_LICENSE_NUMBER = "COLLEGE_OF_REGISTERED_DENTAL_HYGIENISTS_OF_ALBERTA_LICENSE_NUMBER".freeze
    THE_NEWFOUNDLAND_LABRADOR_PHARMACY_BOARD = "THE_NEWFOUNDLAND_LABRADOR_PHARMACY_BOARD".freeze
    COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_NEWFOUNDLAND_AND_LABRADOR = "COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_NEWFOUNDLAND_AND_LABRADOR".freeze
    NEWFOUNDLAND_LABRADOR_DENTAL_BOARD = "NEWFOUNDLAND_LABRADOR_DENTAL_BOARD".freeze
    NEWFOUNDLAND_AND_LABRADOR_COLLEGE_OF_OPTOMETRIST = "NEWFOUNDLAND_AND_LABRADOR_COLLEGE_OF_OPTOMETRIST".freeze
    ASSOCIATION_OF_REGISTERED_NURSES_OF_NEWFOUNDLAND_AND_LABRADOR = "ASSOCIATION_OF_REGISTERED_NURSES_OF_NEWFOUNDLAND_AND_LABRADOR".freeze
    COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_SASKATCHEWAN = "COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_SASKATCHEWAN".freeze
    COLLEGE_OF_DENTAL_SURGEONS_OF_SASKATCHEWAN = "COLLEGE_OF_DENTAL_SURGEONS_OF_SASKATCHEWAN".freeze
    SASKATCHEWAN_REGISTERED_NURSES_ASSOCIATION = "SASKATCHEWAN_REGISTERED_NURSES_ASSOCIATION".freeze
    SASKATCHEWAN_COLLEGE_OF_PHARMACISTS = "SASKATCHEWAN_COLLEGE_OF_PHARMACISTS".freeze
    SASKATCHEWAN_ASSOCIATION_OF_OPTOMETRISTS = "SASKATCHEWAN_ASSOCIATION_OF_OPTOMETRISTS".freeze
    QUEBEC_PHYSICIAN_LICENSE_NUMBER = "QUEBEC_PHYSICIAN_LICENSE_NUMBER".freeze
    QUEBEC_PHARMACIST_PHARMACY_LICENSE_NUMBER = "QUEBEC_PHARMACIST_PHARMACY_LICENSE_NUMBER".freeze
    QUEBEC_OPTOMETRIST_LICENSE_NUMBER = "QUEBEC_OPTOMETRIST_LICENSE_NUMBER".freeze
    QUEBEC_PODIATRISTS_LICENSE_NUMBER = "QUEBEC_PODIATRISTS_LICENSE_NUMBER".freeze
    QUEBEC_MIDWIVE_LICENSE_NUMBER = "QUEBEC_MIDWIVE_LICENSE_NUMBER".freeze
    QUEBEC_DENTIST_LICENSE_NUMBER = "QUEBEC_DENTIST_LICENSE_NUMBER".freeze
    QUEBEC_NURSE_NURSE_PRACTITIONER_LICENSE_NUMBER = "QUEBEC_NURSE_NURSE_PRACTITIONER_LICENSE_NUMBER".freeze
    SASKATCHEWAN_COLLEGE_OF_MIDWIVES = "SASKATCHEWAN_COLLEGE_OF_MIDWIVES".freeze
    COLLEGE_OF_MIDWIVES_OF_ALBERTA = "COLLEGE_OF_MIDWIVES_OF_ALBERTA".freeze
    NS_CANADA_COLLEGE_OF_PHYSICIANS_AND_SURGEONS_REGISTRATION_NUMBER = "NS_CANADA_COLLEGE_OF_PHYSICIANS_AND_SURGEONS_REGISTRATION_NUMBER".freeze
    COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_ONTARIO = "COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_ONTARIO".freeze
    ALBERTA_COLLEGE_OF_OPTOMETRISTS = "ALBERTA_COLLEGE_OF_OPTOMETRISTS".freeze
    ALBERTA_COLLEGE_OF_PHARMACISTS = "ALBERTA_COLLEGE_OF_PHARMACISTS".freeze
    COLLEGE_OF_OPTOMETRISTS_OF_ONTARIO = "COLLEGE_OF_OPTOMETRISTS_OF_ONTARIO".freeze
    MANITOBA_ASSOCIATION_OF_OPTOMETRISTS = "MANITOBA_ASSOCIATION_OF_OPTOMETRISTS".freeze
    PRINCE_EDWARD_ISLAND_ASSOCIATION_OF_OPTOMETRISTS = "PRINCE_EDWARD_ISLAND_ASSOCIATION_OF_OPTOMETRISTS".freeze
    NOVA_SCOTIA_COLLEGE_OF_OPTOMETRISTS = "NOVA_SCOTIA_COLLEGE_OF_OPTOMETRISTS".freeze
    COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_ALBERTA = "COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_ALBERTA".freeze
    COLLEGE_OF_OPTOMETRISTS_OF_BRITISH_COLUMBIA = "COLLEGE_OF_OPTOMETRISTS_OF_BRITISH_COLUMBIA".freeze
    COLLEGE_OF_DIETICIANS_OF_ALBERTA_LICENSE_NUMBER = "COLLEGE_OF_DIETICIANS_OF_ALBERTA_LICENSE_NUMBER".freeze
    COLLEGE_AND_ASSOCIATION_OF_REGISTERED_NURSES_OF_ALBERTA = "COLLEGE_AND_ASSOCIATION_OF_REGISTERED_NURSES_OF_ALBERTA".freeze
    COLLEGE_OF_PODIATRIC_PHYSICIANS_OF_ALBERTA_CANADA_LICENSE_NUMBER = "COLLEGE_OF_PODIATRIC_PHYSICIANS_OF_ALBERTA_CANADA_LICENSE_NUMBER".freeze
    BRITISH_COLUMBIA_CANADA_COLLEGE_OF_DIETITIANS_IDENTIFIER_FOR_REGISTERED_DIETITIAN = "BRITISH_COLUMBIA_CANADA_COLLEGE_OF_DIETITIANS_IDENTIFIER_FOR_REGISTERED_DIETITIAN".freeze
    BRITISH_COLUMBIA_CANADA_COLLEGE_OF_PHARMACISTS_IDENTIFIER_FOR_PHARMACIES = "BRITISH_COLUMBIA_CANADA_COLLEGE_OF_PHARMACISTS_IDENTIFIER_FOR_PHARMACIES".freeze
    COLLEGE_OF_PODIATRIC_SURGEONS_OF_BRITISH_COLUMBIA = "COLLEGE_OF_PODIATRIC_SURGEONS_OF_BRITISH_COLUMBIA".freeze
    COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_BRITISH_COLUMBIA = "COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_BRITISH_COLUMBIA".freeze
    COLLEGE_OF_PODIATRISTS_OF_MANITOBA = "COLLEGE_OF_PODIATRISTS_OF_MANITOBA".freeze
    SASKATCHEWAN_COLLEGE_OF_PODIATRISTS = "SASKATCHEWAN_COLLEGE_OF_PODIATRISTS".freeze
    COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_NEW_BRUNSWICK_DEPRECATED = "COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_NEW_BRUNSWICK_DEPRECATED".freeze

    def self.all_vars
      @all_vars ||= [NEW_BRUNSWICK_DENTAL_SOCIETY, NEW_BRUNSWICK_ASSOCIATION_OF_OPTOMETRISTS, NEW_BRUNSWICK_COLLEGE_OF_PHARMACISTS, NURSES_ASSOCIATION_OF_NEW_BRUNSWICK, MIDWIVES_ASSOCIATION_OF_NEW_BRUNSWICK, NS_COMMUNITY_PHARMACY_LOCATION_ID, PROVINCIAL_DENTAL_BOARD_OF_NOVA_SCOTIA, COLLEGE_OF_DENTAL_HYGIENISTS_OF_NOVA_SCOTIA_REGISTRATION_NUMBER, MIDWIFERY_REGULATORY_COUNCIL_OF_NOVA_SCOTIA, COLLEGE_OF_MIDWIVES_OF_ONTARIO, COLLEGE_OF_NURSES_OF_ONTARIO, CANADA_ONTARIO_COLLEGE_OF_CHIROPODISTS_REGISTRATION_NUMBER, ONTARIO_COLLEGE_OF_PHARMACISTS, ROYAL_COLLEGE_OF_DENTAL_SURGEONS_OF_ONTARIO, CANADA_ONTARIO_COLLEGE_OF_DENTAL_HYGIENISTS_LICENCE_NUMBER, CANADA_ONTARIO_COLLEGE_OF_DIETITIANS_LICENCE_NUMBER, COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_MANITOBA_LICENSE_NUMBER, ASSOCIATION_OF_REGISTERED_NURSES_OF_PRINCE_EDWARD_ISLAND, COLLEGE_OF_DENTAL_SURGEONS_OF_BRITISH_COLUMBIA, COLLEGE_OF_MIDWIVES_OF_BRITISH_COLUMBIA, COLLEGE_OF_REGISTERED_NURSES_OF_BRITISH_COLUMBIA, COLLEGE_OF_REGISTERED_NURSES_OF_MB, DENTAL_COUNCIL_OF_PRINCE_EDWARD_ISLAND, MANITOBA_DENTAL_ASSOCIATION, COLLEGE_OF_DENTAL_HYGIENISTS_OF_BRITISH_COLUMBIA, COLLEGE_OF_DENTAL_HYGIENISTS_OF_MANITOBA, QUEBEC_DENTAL_HYGIENIST_LICENSE_NUMBER, SASKATCHEWAN_DENTAL_HYGIENISTS_ASSOCIATION, SASKATCHEWAN_DIETITIANS_ASSOCIATION, COLLEGE_OF_DIETITIANS_OF_MB, QUEBEC_DIETICIAN_LICENSE_NUMBER, NEW_BRUNSWICK_ASSOCIATION_OF_DIETITIANS, NOVA_SCOTIA_DIETETIC_ASSOCIATION, PRINCE_EDWARD_ISLAND_DIETITIANS_REGISTRATION_BOARD, NEWFOUNDLAND_AND_LABRADOR_COLLEGE_OF_DIETITIANS, PRINCE_EDWARD_ISLAND_CANADA_COLLEGE_OF_PHYSICIANS_AND_SURGEONS_LICENSE_NUMBER_PEICPSLN, PRINCE_EDWARD_ISLAND_CANADA_PHARMACY_BOARD_PHARMACIST_LICENSE_NUMBER, PRINCE_EDWARD_ISLAND_CANADA_DEPARTMENT_OF_HEALTH_PHARMACY_IDENTIFIER, COLLEGE_OF_REGISTERED_DENTAL_HYGIENISTS_OF_ALBERTA_LICENSE_NUMBER, THE_NEWFOUNDLAND_LABRADOR_PHARMACY_BOARD, COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_NEWFOUNDLAND_AND_LABRADOR, NEWFOUNDLAND_LABRADOR_DENTAL_BOARD, NEWFOUNDLAND_AND_LABRADOR_COLLEGE_OF_OPTOMETRIST, ASSOCIATION_OF_REGISTERED_NURSES_OF_NEWFOUNDLAND_AND_LABRADOR, COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_SASKATCHEWAN, COLLEGE_OF_DENTAL_SURGEONS_OF_SASKATCHEWAN, SASKATCHEWAN_REGISTERED_NURSES_ASSOCIATION, SASKATCHEWAN_COLLEGE_OF_PHARMACISTS, SASKATCHEWAN_ASSOCIATION_OF_OPTOMETRISTS, QUEBEC_PHYSICIAN_LICENSE_NUMBER, QUEBEC_PHARMACIST_PHARMACY_LICENSE_NUMBER, QUEBEC_OPTOMETRIST_LICENSE_NUMBER, QUEBEC_PODIATRISTS_LICENSE_NUMBER, QUEBEC_MIDWIVE_LICENSE_NUMBER, QUEBEC_DENTIST_LICENSE_NUMBER, QUEBEC_NURSE_NURSE_PRACTITIONER_LICENSE_NUMBER, SASKATCHEWAN_COLLEGE_OF_MIDWIVES, COLLEGE_OF_MIDWIVES_OF_ALBERTA, NS_CANADA_COLLEGE_OF_PHYSICIANS_AND_SURGEONS_REGISTRATION_NUMBER, COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_ONTARIO, ALBERTA_COLLEGE_OF_OPTOMETRISTS, ALBERTA_COLLEGE_OF_PHARMACISTS, COLLEGE_OF_OPTOMETRISTS_OF_ONTARIO, MANITOBA_ASSOCIATION_OF_OPTOMETRISTS, PRINCE_EDWARD_ISLAND_ASSOCIATION_OF_OPTOMETRISTS, NOVA_SCOTIA_COLLEGE_OF_OPTOMETRISTS, COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_ALBERTA, COLLEGE_OF_OPTOMETRISTS_OF_BRITISH_COLUMBIA, COLLEGE_OF_DIETICIANS_OF_ALBERTA_LICENSE_NUMBER, COLLEGE_AND_ASSOCIATION_OF_REGISTERED_NURSES_OF_ALBERTA, COLLEGE_OF_PODIATRIC_PHYSICIANS_OF_ALBERTA_CANADA_LICENSE_NUMBER, BRITISH_COLUMBIA_CANADA_COLLEGE_OF_DIETITIANS_IDENTIFIER_FOR_REGISTERED_DIETITIAN, BRITISH_COLUMBIA_CANADA_COLLEGE_OF_PHARMACISTS_IDENTIFIER_FOR_PHARMACIES, COLLEGE_OF_PODIATRIC_SURGEONS_OF_BRITISH_COLUMBIA, COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_BRITISH_COLUMBIA, COLLEGE_OF_PODIATRISTS_OF_MANITOBA, SASKATCHEWAN_COLLEGE_OF_PODIATRISTS, COLLEGE_OF_PHYSICIANS_AND_SURGEONS_OF_NEW_BRUNSWICK_DEPRECATED].freeze
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
      return value if SharedPractitionerIdentifierTypeEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #SharedPractitionerIdentifierTypeEnum"
    end
  end
end
