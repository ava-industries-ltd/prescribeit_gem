# PrescribeItClient::RenewResponseMedicationOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **based_on_task_id** | **String** |  |  |
| **based_on_multiple_response** | **Boolean** |  | [optional] |
| **status** | [**RenewResponseMedicationOrderStatus**](RenewResponseMedicationOrderStatus.md) |  |  |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::RenewResponseMedicationOrder.new(
  based_on_task_id: null,
  based_on_multiple_response: null,
  status: null
)
```

