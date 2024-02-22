# PrescribeItClient::PrescriptionDoseQuantityUnitHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionDoseQuantityUnitEnum**](PrescriptionDoseQuantityUnitEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionDoseQuantityUnit**](PrescriptionDoseQuantityUnit.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescriptionDoseQuantityUnitHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

