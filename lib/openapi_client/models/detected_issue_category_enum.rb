=begin
#PrescribeIT SDK REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 5.3.13

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.3.0

=end

require 'date'
require 'time'

module OpenapiClient
  class DetectedIssueCategoryEnum
    ALLDONE = "ALLDONE".freeze
    ALRTENDLATE = "ALRTENDLATE".freeze
    ALRTSTRTLATE = "ALRTSTRTLATE".freeze
    DACT = "DACT".freeze
    DRG = "DRG".freeze
    ENDLATE = "ENDLATE".freeze
    FOOD = "FOOD".freeze
    FULFIL = "FULFIL".freeze
    HELD = "HELD".freeze
    HISTORIC = "HISTORIC".freeze
    INTERVAL = "INTERVAL".freeze
    MINFREQ = "MINFREQ".freeze
    NHP = "NHP".freeze
    NONRX = "NONRX".freeze
    NOTACTN = "NOTACTN".freeze
    NOTEQUIV = "NOTEQUIV".freeze
    NOTEQUIVGEN = "NOTEQUIVGEN".freeze
    NOTEQUIVTHER = "NOTEQUIVTHER".freeze
    PATPREF = "PATPREF".freeze
    PATPREFALT = "PATPREFALT".freeze
    PREVINEF = "PREVINEF".freeze
    STRTLATE = "STRTLATE".freeze
    TIME = "TIME".freeze
    TIMING = "TIMING".freeze
    TOOLATE = "TOOLATE".freeze
    TOOSOON = "TOOSOON".freeze
    TPROD = "TPROD".freeze

    def self.all_vars
      @all_vars ||= [ALLDONE, ALRTENDLATE, ALRTSTRTLATE, DACT, DRG, ENDLATE, FOOD, FULFIL, HELD, HISTORIC, INTERVAL, MINFREQ, NHP, NONRX, NOTACTN, NOTEQUIV, NOTEQUIVGEN, NOTEQUIVTHER, PATPREF, PATPREFALT, PREVINEF, STRTLATE, TIME, TIMING, TOOLATE, TOOSOON, TPROD].freeze
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
      return value if DetectedIssueCategoryEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #DetectedIssueCategoryEnum"
    end
  end
end
