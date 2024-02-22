# PrescribeItClient::DosageInstruction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instruction** | **String** |  | [optional] |
| **additional_instructions** | **String** |  | [optional] |
| **timing** | [**Timing**](Timing.md) |  | [optional] |
| **as_needed** | **Boolean** |  | [optional] |
| **site** | [**PrescriptionAdministrationSiteHolder**](PrescriptionAdministrationSiteHolder.md) |  | [optional] |
| **route** | [**PrescriptionRouteOfAdministrationHolder**](PrescriptionRouteOfAdministrationHolder.md) |  | [optional] |
| **dose** | [**DoseType**](DoseType.md) |  | [optional] |
| **rate** | [**Ratio**](Ratio.md) |  | [optional] |
| **max_dose_per_period** | [**Ratio**](Ratio.md) |  | [optional] |
| **instruction_relationship** | [**PrescriptionDosageInstructionLineRelationshipHolder**](PrescriptionDosageInstructionLineRelationshipHolder.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::DosageInstruction.new(
  instruction: null,
  additional_instructions: null,
  timing: null,
  as_needed: null,
  site: null,
  route: null,
  dose: null,
  rate: null,
  max_dose_per_period: null,
  instruction_relationship: null
)
```

