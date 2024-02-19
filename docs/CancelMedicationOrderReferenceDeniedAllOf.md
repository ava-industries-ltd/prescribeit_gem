# OpenapiClient::CancelMedicationOrderReferenceDeniedAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cancel_reason** | [**PrescriptionCancelRejectReasonHolder**](PrescriptionCancelRejectReasonHolder.md) |  |  |
| **cancel_reason_description** | **String** |  | [optional] |
| **is_high_priority** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CancelMedicationOrderReferenceDeniedAllOf.new(
  cancel_reason: null,
  cancel_reason_description: null,
  is_high_priority: null
)
```

