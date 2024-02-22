# PrescribeItClient::PrescribedQuantityUnitHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescribedQuantityUnitEnum**](PrescribedQuantityUnitEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescribedQuantityUnit**](PrescribedQuantityUnit.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescribedQuantityUnitHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

