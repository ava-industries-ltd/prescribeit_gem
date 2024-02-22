# PrescribeItClient::AdaptMedicationOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **adapt_reason** | **String** |  |  |
| **original_order_id** | [**Identifier**](Identifier.md) |  |  |
| **stop_notification** | **Boolean** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::AdaptMedicationOrder.new(
  adapt_reason: null,
  original_order_id: null,
  stop_notification: null
)
```

