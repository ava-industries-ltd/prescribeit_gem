# PrescribeItClient::PrescriptionSplitReasonHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionSplitReasonEnum**](PrescriptionSplitReasonEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionSplitReason**](PrescriptionSplitReason.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescriptionSplitReasonHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

