# PrescribeItClient::PrescriptionDosageInstructionLineRelationshipHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionDosageInstructionLineRelationshipEnum**](PrescriptionDosageInstructionLineRelationshipEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionDosageInstructionLineRelationship**](PrescriptionDosageInstructionLineRelationship.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescriptionDosageInstructionLineRelationshipHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

