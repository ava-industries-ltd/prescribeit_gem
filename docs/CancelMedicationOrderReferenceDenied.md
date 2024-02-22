# PrescribeItClient::CancelMedicationOrderReferenceDenied

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cancel_reason** | [**PrescriptionCancelRejectReasonHolder**](PrescriptionCancelRejectReasonHolder.md) |  |  |
| **cancel_reason_description** | **String** |  | [optional] |
| **is_high_priority** | **Boolean** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::CancelMedicationOrderReferenceDenied.new(
  cancel_reason: null,
  cancel_reason_description: null,
  is_high_priority: null
)
```

