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
  class PrescriptionDoseQuantityUnitEnum
    PERCENTAGE = "PERCENTAGE".freeze
    APPLICATORFUL = "APPLICATORFUL".freeze
    STRIP = "STRIP".freeze
    PACKAGE = "PACKAGE".freeze
    STICK = "STICK".freeze
    WAFER = "WAFER".freeze
    CANISTER = "CANISTER".freeze
    BUCCAL_TABLET = "BUCCAL_TABLET".freeze
    NEBULIZER = "NEBULIZER".freeze
    LANCET = "LANCET".freeze
    DROP = "DROP".freeze
    DOSE = "DOSE".freeze
    AMPULE = "AMPULE".freeze
    APPLICATION = "APPLICATION".freeze
    PUFF = "PUFF".freeze
    SCOOP = "SCOOP".freeze
    VIAL = "VIAL".freeze
    KIT = "KIT".freeze
    EACH = "EACH".freeze
    BOTTLE = "BOTTLE".freeze
    SPRAY = "SPRAY".freeze
    PATCH = "PATCH".freeze
    PACKET = "PACKET".freeze
    PAD = "PAD".freeze
    INHALATION = "INHALATION".freeze
    SACHET = "SACHET".freeze
    IMPLANT = "IMPLANT".freeze
    INSERT = "INSERT".freeze
    PELLET = "PELLET".freeze
    CAPSULE = "CAPSULE".freeze
    TABLET = "TABLET".freeze
    CAN = "CAN".freeze
    LOZENGE = "LOZENGE".freeze
    SPONGE = "SPONGE".freeze
    GUM = "GUM".freeze
    SUPPOSITORY_IES = "SUPPOSITORY_IES".freeze
    PUMP = "PUMP".freeze
    PEN_NEEDLE = "PEN_NEEDLE".freeze
    DEVICE = "DEVICE".freeze
    SYRINGE = "SYRINGE".freeze
    PASTILLE = "PASTILLE".freeze
    ENEMA = "ENEMA".freeze
    TAMPON = "TAMPON".freeze
    DRESSING = "DRESSING".freeze
    RING = "RING".freeze
    PEN = "PEN".freeze
    L = "L".freeze
    U = "U".freeze
    CUP_US = "CUP_US".freeze
    FOZ_BR = "FOZ_BR".freeze
    GAL_BR = "GAL_BR".freeze
    IN_I = "IN_I".freeze
    LB_AV = "LB_AV".freeze
    OZ_AV = "OZ_AV".freeze
    PT_BR = "PT_BR".freeze
    QT_BR = "QT_BR".freeze
    SFT_I = "SFT_I".freeze
    SIN_I = "SIN_I".freeze
    SYD_I = "SYD_I".freeze
    TBS_US = "TBS_US".freeze
    TSP_US = "TSP_US".freeze
    CM = "CM".freeze
    CM2 = "CM2".freeze
    CM3 = "CM3".freeze
    G = "G".freeze
    IU = "IU".freeze
    KG = "KG".freeze
    M2 = "M2".freeze
    ML = "ML".freeze
    MU = "MU".freeze
    MEQ = "MEQ".freeze
    MG = "MG".freeze
    MM2 = "MM2".freeze
    MM3 = "MM3".freeze
    MMOL = "MMOL".freeze
    MOL = "MOL".freeze
    NL = "NL".freeze
    NG = "NG".freeze
    UL = "UL".freeze
    UG = "UG".freeze
    UMOL = "UMOL".freeze

    def self.all_vars
      @all_vars ||= [PERCENTAGE, APPLICATORFUL, STRIP, PACKAGE, STICK, WAFER, CANISTER, BUCCAL_TABLET, NEBULIZER, LANCET, DROP, DOSE, AMPULE, APPLICATION, PUFF, SCOOP, VIAL, KIT, EACH, BOTTLE, SPRAY, PATCH, PACKET, PAD, INHALATION, SACHET, IMPLANT, INSERT, PELLET, CAPSULE, TABLET, CAN, LOZENGE, SPONGE, GUM, SUPPOSITORY_IES, PUMP, PEN_NEEDLE, DEVICE, SYRINGE, PASTILLE, ENEMA, TAMPON, DRESSING, RING, PEN, L, U, CUP_US, FOZ_BR, GAL_BR, IN_I, LB_AV, OZ_AV, PT_BR, QT_BR, SFT_I, SIN_I, SYD_I, TBS_US, TSP_US, CM, CM2, CM3, G, IU, KG, M2, ML, MU, MEQ, MG, MM2, MM3, MMOL, MOL, NL, NG, UL, UG, UMOL].freeze
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
      return value if PrescriptionDoseQuantityUnitEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #PrescriptionDoseQuantityUnitEnum"
    end
  end
end
