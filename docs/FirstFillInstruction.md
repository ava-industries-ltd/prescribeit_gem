# PrescribeItClient::FirstFillInstruction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | [**DateWithPrecision**](DateWithPrecision.md) |  | [optional] |
| **quantity** | [**Quantity**](Quantity.md) |  | [optional] |
| **expected_supply_duration_days** | **Float** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::FirstFillInstruction.new(
  date: null,
  quantity: null,
  expected_supply_duration_days: null
)
```

