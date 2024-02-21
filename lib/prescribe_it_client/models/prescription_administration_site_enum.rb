=begin
#PrescribeIT SDK REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 5.0.27

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.53
=end

require 'date'

module PrescribeItClient
  class PrescriptionAdministrationSiteEnum
    BOTH_HANDS = 'BOTH_HANDS'.freeze
    AFFECTED_AREA = 'AFFECTED_AREA'.freeze
    BOTH_ELBOWS = 'BOTH_ELBOWS'.freeze
    BOTH_SHOULDERS = 'BOTH_SHOULDERS'.freeze
    FINGERNAILS = 'FINGERNAILS'.freeze
    LEFT_ELBOW = 'LEFT_ELBOW'.freeze
    RIGHT_ELBOW = 'RIGHT_ELBOW'.freeze
    SCALP = 'SCALP'.freeze
    CHEST = 'CHEST'.freeze
    LEFT_ANKLE = 'LEFT_ANKLE'.freeze
    FOREHEAD = 'FOREHEAD'.freeze
    BOTH_THIGHS = 'BOTH_THIGHS'.freeze
    BOTH_BREASTS = 'BOTH_BREASTS'.freeze
    RIGHT_FOREARM = 'RIGHT_FOREARM'.freeze
    LEFT_FOREARM = 'LEFT_FOREARM'.freeze
    RIGHT_ANKLE = 'RIGHT_ANKLE'.freeze
    BOTH_ARMS = 'BOTH_ARMS'.freeze
    BOTH_ANKLES = 'BOTH_ANKLES'.freeze
    ALL_FINGERS = 'ALL_FINGERS'.freeze
    RIGHT_BREAST = 'RIGHT_BREAST'.freeze
    EXTERNAL_GENITALIA_STRUCTURE = 'EXTERNAL_GENITALIA_STRUCTURE'.freeze
    HEAD_AND_NECK = 'HEAD_AND_NECK'.freeze
    BACK = 'BACK'.freeze
    LEFT_BREAST = 'LEFT_BREAST'.freeze
    LIPS = 'LIPS'.freeze
    ABDOMEN = 'ABDOMEN'.freeze
    BOTH_FEET = 'BOTH_FEET'.freeze
    ALL_TOES = 'ALL_TOES'.freeze
    FACE = 'FACE'.freeze
    BOTH_FOREARMS = 'BOTH_FOREARMS'.freeze
    RIGHT_SHOULDER = 'RIGHT_SHOULDER'.freeze
    LEFT_SHOULDER = 'LEFT_SHOULDER'.freeze
    BE = 'BE'.freeze
    BN = 'BN'.freeze
    BU = 'BU'.freeze
    LA = 'LA'.freeze
    LE = 'LE'.freeze
    LF = 'LF'.freeze
    LH = 'LH'.freeze
    LN = 'LN'.freeze
    LT = 'LT'.freeze
    OD = 'OD'.freeze
    OS = 'OS'.freeze
    OU = 'OU'.freeze
    PA = 'PA'.freeze
    PERIN = 'PERIN'.freeze
    RA = 'RA'.freeze
    RE = 'RE'.freeze
    RF = 'RF'.freeze
    RH = 'RH'.freeze
    RN = 'RN'.freeze
    RT = 'RT'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = PrescriptionAdministrationSiteEnum.constants.select { |c| PrescriptionAdministrationSiteEnum::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #PrescriptionAdministrationSiteEnum" if constantValues.empty?
      value
    end
  end
end
