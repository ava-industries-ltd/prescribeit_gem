# PrescribeItClient::PrescriptionCancelReasonHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionCancelReasonEnum**](PrescriptionCancelReasonEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionCancelReason**](PrescriptionCancelReason.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescriptionCancelReasonHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

