# OpenapiClient::MedicationOrderInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **medication_info** | [**MedicationInfo**](MedicationInfo.md) |  | [optional] |
| **task_type** | [**PrescriptionTaskTypeHolder**](PrescriptionTaskTypeHolder.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::MedicationOrderInfo.new(
  medication_info: null,
  task_type: null
)
```

