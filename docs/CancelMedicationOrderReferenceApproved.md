# OpenapiClient::CancelMedicationOrderReferenceApproved

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_cancel_reason** | [**PrescriptionCancelReasonHolder**](PrescriptionCancelReasonHolder.md) |  |  |
| **is_high_priority** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CancelMedicationOrderReferenceApproved.new(
  request_cancel_reason: null,
  is_high_priority: null
)
```

