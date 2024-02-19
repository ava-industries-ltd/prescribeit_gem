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
  class PrescriptionAdministrationSiteEnum
    BOTH_HANDS = "BOTH_HANDS".freeze
    AFFECTED_AREA = "AFFECTED_AREA".freeze
    BOTH_ELBOWS = "BOTH_ELBOWS".freeze
    BOTH_SHOULDERS = "BOTH_SHOULDERS".freeze
    FINGERNAILS = "FINGERNAILS".freeze
    LEFT_ELBOW = "LEFT_ELBOW".freeze
    RIGHT_ELBOW = "RIGHT_ELBOW".freeze
    SCALP = "SCALP".freeze
    CHEST = "CHEST".freeze
    LEFT_ANKLE = "LEFT_ANKLE".freeze
    FOREHEAD = "FOREHEAD".freeze
    BOTH_THIGHS = "BOTH_THIGHS".freeze
    BOTH_BREASTS = "BOTH_BREASTS".freeze
    RIGHT_FOREARM = "RIGHT_FOREARM".freeze
    LEFT_FOREARM = "LEFT_FOREARM".freeze
    RIGHT_ANKLE = "RIGHT_ANKLE".freeze
    BOTH_ARMS = "BOTH_ARMS".freeze
    BOTH_ANKLES = "BOTH_ANKLES".freeze
    ALL_FINGERS = "ALL_FINGERS".freeze
    RIGHT_BREAST = "RIGHT_BREAST".freeze
    EXTERNAL_GENITALIA_STRUCTURE = "EXTERNAL_GENITALIA_STRUCTURE".freeze
    HEAD_AND_NECK = "HEAD_AND_NECK".freeze
    BACK = "BACK".freeze
    LEFT_BREAST = "LEFT_BREAST".freeze
    LIPS = "LIPS".freeze
    ABDOMEN = "ABDOMEN".freeze
    BOTH_FEET = "BOTH_FEET".freeze
    ALL_TOES = "ALL_TOES".freeze
    FACE = "FACE".freeze
    BOTH_FOREARMS = "BOTH_FOREARMS".freeze
    RIGHT_SHOULDER = "RIGHT_SHOULDER".freeze
    LEFT_SHOULDER = "LEFT_SHOULDER".freeze
    BE = "BE".freeze
    BN = "BN".freeze
    BU = "BU".freeze
    LA = "LA".freeze
    LE = "LE".freeze
    LF = "LF".freeze
    LH = "LH".freeze
    LN = "LN".freeze
    LT = "LT".freeze
    OD = "OD".freeze
    OS = "OS".freeze
    OU = "OU".freeze
    PA = "PA".freeze
    PERIN = "PERIN".freeze
    RA = "RA".freeze
    RE = "RE".freeze
    RF = "RF".freeze
    RH = "RH".freeze
    RN = "RN".freeze
    RT = "RT".freeze

    def self.all_vars
      @all_vars ||= [BOTH_HANDS, AFFECTED_AREA, BOTH_ELBOWS, BOTH_SHOULDERS, FINGERNAILS, LEFT_ELBOW, RIGHT_ELBOW, SCALP, CHEST, LEFT_ANKLE, FOREHEAD, BOTH_THIGHS, BOTH_BREASTS, RIGHT_FOREARM, LEFT_FOREARM, RIGHT_ANKLE, BOTH_ARMS, BOTH_ANKLES, ALL_FINGERS, RIGHT_BREAST, EXTERNAL_GENITALIA_STRUCTURE, HEAD_AND_NECK, BACK, LEFT_BREAST, LIPS, ABDOMEN, BOTH_FEET, ALL_TOES, FACE, BOTH_FOREARMS, RIGHT_SHOULDER, LEFT_SHOULDER, BE, BN, BU, LA, LE, LF, LH, LN, LT, OD, OS, OU, PA, PERIN, RA, RE, RF, RH, RN, RT].freeze
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
      return value if PrescriptionAdministrationSiteEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #PrescriptionAdministrationSiteEnum"
    end
  end
end
