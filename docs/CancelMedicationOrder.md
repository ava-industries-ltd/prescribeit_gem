# PrescribeItClient::CancelMedicationOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cancel_reason** | [**PrescriptionCancelReasonHolder**](PrescriptionCancelReasonHolder.md) |  |  |
| **cancel_reason_description** | **String** |  | [optional] |
| **original_prescriber** | [**Practitioner**](Practitioner.md) |  |  |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::CancelMedicationOrder.new(
  cancel_reason: null,
  cancel_reason_description: null,
  original_prescriber: null
)
```

