=begin
#PrescribeIT SDK REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 5.0.27

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.53
=end

require 'date'

module PrescribeItClient
  class PrescriptionDrugFormEnum
    LOLLIPOP = 'LOLLIPOP'.freeze
    GUMMY = 'GUMMY'.freeze
    RECTAL_ROCKET = 'RECTAL_ROCKET'.freeze
    ORAL_POWDER = 'ORAL_POWDER'.freeze
    AER = 'AER'.freeze
    BAR = 'BAR'.freeze
    BEAD = 'BEAD'.freeze
    BUCTAB = 'BUCTAB'.freeze
    CAP = 'CAP'.freeze
    CAPLET = 'CAPLET'.freeze
    CHEWTAB = 'CHEWTAB'.freeze
    CRM = 'CRM'.freeze
    CRYS = 'CRYS'.freeze
    DERMSPRY = 'DERMSPRY'.freeze
    DISINTAB = 'DISINTAB'.freeze
    DISK = 'DISK'.freeze
    DROP = 'DROP'.freeze
    DRTAB = 'DRTAB'.freeze
    ECTAB = 'ECTAB'.freeze
    ELIXIR = 'ELIXIR'.freeze
    ENEMA = 'ENEMA'.freeze
    ENTCAP = 'ENTCAP'.freeze
    ERCAP = 'ERCAP'.freeze
    ERTAB = 'ERTAB'.freeze
    FLAKE = 'FLAKE'.freeze
    FOAM = 'FOAM'.freeze
    FOAMAPL = 'FOAMAPL'.freeze
    GEL = 'GEL'.freeze
    GELAPL = 'GELAPL'.freeze
    GRAN = 'GRAN'.freeze
    IRSOL = 'IRSOL'.freeze
    LTN = 'LTN'.freeze
    MDINHL = 'MDINHL'.freeze
    MDINHLPWD = 'MDINHLPWD'.freeze
    MEDPAD = 'MEDPAD'.freeze
    NASSPRY = 'NASSPRY'.freeze
    OIL = 'OIL'.freeze
    OINT = 'OINT'.freeze
    OINTAPL = 'OINTAPL'.freeze
    OPCRM = 'OPCRM'.freeze
    OPDROP = 'OPDROP'.freeze
    OPGEL = 'OPGEL'.freeze
    OPOINT = 'OPOINT'.freeze
    ORALSOL = 'ORALSOL'.freeze
    ORSUSP = 'ORSUSP'.freeze
    ORTROCHE = 'ORTROCHE'.freeze
    OTCRM = 'OTCRM'.freeze
    OTDROP = 'OTDROP'.freeze
    OTGEL = 'OTGEL'.freeze
    OTOINT = 'OTOINT'.freeze
    PAD = 'PAD'.freeze
    PASTE = 'PASTE'.freeze
    PATCH = 'PATCH'.freeze
    PELLET = 'PELLET'.freeze
    POWD = 'POWD'.freeze
    PUD = 'PUD'.freeze
    RECCRM = 'RECCRM'.freeze
    RECFORM = 'RECFORM'.freeze
    RECOINT = 'RECOINT'.freeze
    RECSOL = 'RECSOL'.freeze
    RECSUPP = 'RECSUPP'.freeze
    RINSE = 'RINSE'.freeze
    SHMP = 'SHMP'.freeze
    SLTAB = 'SLTAB'.freeze
    SOL = 'SOL'.freeze
    SPRY = 'SPRY'.freeze
    SPRYADAPT = 'SPRYADAPT'.freeze
    SUPP = 'SUPP'.freeze
    SUSP = 'SUSP'.freeze
    SWAB = 'SWAB'.freeze
    SYRUP = 'SYRUP'.freeze
    TAB = 'TAB'.freeze
    TINC = 'TINC'.freeze
    TOPPWD = 'TOPPWD'.freeze
    TPATCH = 'TPATCH'.freeze
    VAGCRM = 'VAGCRM'.freeze
    VAGSUPP = 'VAGSUPP'.freeze
    VAGTAB = 'VAGTAB'.freeze
    WAFER = 'WAFER'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = PrescriptionDrugFormEnum.constants.select { |c| PrescriptionDrugFormEnum::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #PrescriptionDrugFormEnum" if constantValues.empty?
      value
    end
  end
end
