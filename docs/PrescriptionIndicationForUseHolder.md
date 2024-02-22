# PrescribeItClient::PrescriptionIndicationForUseHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionIndicationForUseEnum**](PrescriptionIndicationForUseEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionIndicationForUse**](PrescriptionIndicationForUse.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescriptionIndicationForUseHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

