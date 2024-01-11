# OpenapiClient::CancelMedicationOrderReferenceRevoked

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_cancel_reason** | [**PrescriptionCancelReasonHolder**](PrescriptionCancelReasonHolder.md) |  |  |
| **cancel_reason_description** | **String** |  | [optional] |
| **is_high_priority** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CancelMedicationOrderReferenceRevoked.new(
  request_cancel_reason: null,
  cancel_reason_description: null,
  is_high_priority: null
)
```

