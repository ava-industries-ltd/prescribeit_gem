# PrescribeItClient::CancelMedicationOrderReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **based_on_task_id** | **String** |  |  |
| **medication_order_id** | [**Identifier**](Identifier.md) |  |  |
| **dis_notification** | **Boolean** |  | [optional] |
| **status** | [**CancelMedicationOrderReferenceStatus**](CancelMedicationOrderReferenceStatus.md) |  |  |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::CancelMedicationOrderReference.new(
  based_on_task_id: null,
  medication_order_id: null,
  dis_notification: null,
  status: null
)
```

