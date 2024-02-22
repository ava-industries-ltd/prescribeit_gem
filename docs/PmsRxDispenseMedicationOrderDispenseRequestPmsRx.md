# PrescribeItClient::PmsRxDispenseMedicationOrderDispenseRequestPmsRx

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dispense_interval_days** | **Float** |  | [optional] |
| **quantity** | [**Quantity**](Quantity.md) |  |  |
| **expected_supply_duration_days** | **Float** |  |  |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PmsRxDispenseMedicationOrderDispenseRequestPmsRx.new(
  dispense_interval_days: null,
  quantity: null,
  expected_supply_duration_days: null
)
```

