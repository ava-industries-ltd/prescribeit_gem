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
  class PrescriptionDrugFormEnum
    LOLLIPOP = "LOLLIPOP".freeze
    GUMMY = "GUMMY".freeze
    RECTAL_ROCKET = "RECTAL_ROCKET".freeze
    ORAL_POWDER = "ORAL_POWDER".freeze
    AER = "AER".freeze
    BAR = "BAR".freeze
    BEAD = "BEAD".freeze
    BUCTAB = "BUCTAB".freeze
    CAP = "CAP".freeze
    CAPLET = "CAPLET".freeze
    CHEWTAB = "CHEWTAB".freeze
    CRM = "CRM".freeze
    CRYS = "CRYS".freeze
    DERMSPRY = "DERMSPRY".freeze
    DISINTAB = "DISINTAB".freeze
    DISK = "DISK".freeze
    DROP = "DROP".freeze
    DRTAB = "DRTAB".freeze
    ECTAB = "ECTAB".freeze
    ELIXIR = "ELIXIR".freeze
    ENEMA = "ENEMA".freeze
    ENTCAP = "ENTCAP".freeze
    ERCAP = "ERCAP".freeze
    ERTAB = "ERTAB".freeze
    FLAKE = "FLAKE".freeze
    FOAM = "FOAM".freeze
    FOAMAPL = "FOAMAPL".freeze
    GEL = "GEL".freeze
    GELAPL = "GELAPL".freeze
    GRAN = "GRAN".freeze
    IRSOL = "IRSOL".freeze
    LTN = "LTN".freeze
    MDINHL = "MDINHL".freeze
    MDINHLPWD = "MDINHLPWD".freeze
    MEDPAD = "MEDPAD".freeze
    NASSPRY = "NASSPRY".freeze
    OIL = "OIL".freeze
    OINT = "OINT".freeze
    OINTAPL = "OINTAPL".freeze
    OPCRM = "OPCRM".freeze
    OPDROP = "OPDROP".freeze
    OPGEL = "OPGEL".freeze
    OPOINT = "OPOINT".freeze
    ORALSOL = "ORALSOL".freeze
    ORSUSP = "ORSUSP".freeze
    ORTROCHE = "ORTROCHE".freeze
    OTCRM = "OTCRM".freeze
    OTDROP = "OTDROP".freeze
    OTGEL = "OTGEL".freeze
    OTOINT = "OTOINT".freeze
    PAD = "PAD".freeze
    PASTE = "PASTE".freeze
    PATCH = "PATCH".freeze
    PELLET = "PELLET".freeze
    POWD = "POWD".freeze
    PUD = "PUD".freeze
    RECCRM = "RECCRM".freeze
    RECFORM = "RECFORM".freeze
    RECOINT = "RECOINT".freeze
    RECSOL = "RECSOL".freeze
    RECSUPP = "RECSUPP".freeze
    RINSE = "RINSE".freeze
    SHMP = "SHMP".freeze
    SLTAB = "SLTAB".freeze
    SOL = "SOL".freeze
    SPRY = "SPRY".freeze
    SPRYADAPT = "SPRYADAPT".freeze
    SUPP = "SUPP".freeze
    SUSP = "SUSP".freeze
    SWAB = "SWAB".freeze
    SYRUP = "SYRUP".freeze
    TAB = "TAB".freeze
    TINC = "TINC".freeze
    TOPPWD = "TOPPWD".freeze
    TPATCH = "TPATCH".freeze
    VAGCRM = "VAGCRM".freeze
    VAGSUPP = "VAGSUPP".freeze
    VAGTAB = "VAGTAB".freeze
    WAFER = "WAFER".freeze

    def self.all_vars
      @all_vars ||= [LOLLIPOP, GUMMY, RECTAL_ROCKET, ORAL_POWDER, AER, BAR, BEAD, BUCTAB, CAP, CAPLET, CHEWTAB, CRM, CRYS, DERMSPRY, DISINTAB, DISK, DROP, DRTAB, ECTAB, ELIXIR, ENEMA, ENTCAP, ERCAP, ERTAB, FLAKE, FOAM, FOAMAPL, GEL, GELAPL, GRAN, IRSOL, LTN, MDINHL, MDINHLPWD, MEDPAD, NASSPRY, OIL, OINT, OINTAPL, OPCRM, OPDROP, OPGEL, OPOINT, ORALSOL, ORSUSP, ORTROCHE, OTCRM, OTDROP, OTGEL, OTOINT, PAD, PASTE, PATCH, PELLET, POWD, PUD, RECCRM, RECFORM, RECOINT, RECSOL, RECSUPP, RINSE, SHMP, SLTAB, SOL, SPRY, SPRYADAPT, SUPP, SUSP, SWAB, SYRUP, TAB, TINC, TOPPWD, TPATCH, VAGCRM, VAGSUPP, VAGTAB, WAFER].freeze
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
      return value if PrescriptionDrugFormEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #PrescriptionDrugFormEnum"
    end
  end
end